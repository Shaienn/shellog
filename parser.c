#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <sys/ioctl.h>
#include <sys/wait.h>
#include <sys/time.h>
#include <termios.h>
#include <unistd.h>
#include <signal.h>
#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include <fcntl.h>
#include <netdb.h>
#include <errno.h>
#include <time.h>
#include <pty.h>

#include "config.h"
#include "rc4.h"
#include "sha1.h"
#include "utils.h"
#include "list.h"

#if PARSER_DBG
#define parser_dbg(format, arg...) DBG_PRINT_FUNC(format, "PARSER_DBG", ##arg)
#else
#define  parser_dbg(x...)
#endif

#define parser_err(format, arg...) DBG_PRINT_FUNC(format, "PARSER_ERR", ##arg)

typedef struct {
    uint8_t * data;
    uint8_t dir;
    uint32_t size;
    uint32_t time;
    struct list_head list;
} Log_List_t;

typedef struct {
    uint32_t ip;
    uint32_t uid;
    uint32_t pid;
    uint8_t sha1_hash[20];
    Log_List_t data;
    struct list_head list;
} Session_List_t;

static Session_List_t *sl = NULL;

Session_List_t * create_session(Session_Data_t *sd, uint32_t ip, uint8_t *sha1sum) {

    Session_List_t *cur_sl = NULL;
    Log_List_t * new_data = NULL;

    if ((cur_sl = malloc(sizeof (Session_List_t))) == NULL) {
        parser_err("Memory allocation error\n");
        exit(1);
    }
    memset(cur_sl, 0, sizeof (Session_List_t));
    INIT_LIST_HEAD(&(cur_sl->data.list));

    cur_sl->ip = ip;
    cur_sl->uid = sd->uid;
    cur_sl->pid = sd->pid;

    if ((new_data = malloc(sizeof (Log_List_t))) == NULL) {
        parser_err("Memory allocation error\n");
        exit(1);
    }
    memset(new_data, 0, sizeof (Log_List_t));
    INIT_LIST_HEAD(&(new_data->list));

    if ((new_data->data = malloc(sd->len)) == NULL) {
        parser_err("Memory allocation error\n");
        exit(1);
    }

    memcpy(new_data->data, sd->buffer, sd->len);
    INIT_LIST_HEAD(&(cur_sl->list));

    new_data->dir = sd->dir;
    new_data->time = sd->time;

    memcpy(cur_sl->sha1_hash, sha1sum, SHA1_SZ);

    return cur_sl;
}

static void add_session_data(Session_Data_t *sd, uint32_t ip) {

    sha1_context sha1;
    uint8_t sha1sum[SHA1_SZ];
    Session_List_t *cur_sl = NULL;
    Log_List_t * new_data = NULL;


    sha1_starts(&sha1);
    sha1_update(&sha1, &ip, IP_SZ);
    sha1_update(&sha1, &sd->uid, sizeof (uint32_t));
    sha1_update(&sha1, &sd->pid, sizeof (uint32_t));
    sha1_finish(&sha1, sha1sum);

    if (sl != NULL) {

        list_for_each_entry(cur_sl, &(sl->list), list) {

            if (memcmp(&cur_sl->sha1_hash, sha1sum, SHA1_SZ) == 0) {

                /* Found session, add new command data and return */

                if ((new_data = malloc(sizeof (Log_List_t))) == NULL) {
                    parser_err("Memory allocation error\n");
                    exit(1);
                }

                memset(new_data, 0, sizeof (Log_List_t));

                if ((new_data->data = malloc(sd->len)) == NULL) {
                    parser_err("Memory allocation error\n");
                    exit(1);
                }

                memcpy(new_data->data, sd->buffer, sd->len);

                parser_dbg("--- %s\r\n", new_data->data);

                new_data->dir = sd->dir;
                new_data->time = sd->time;
                new_data->size = sd->len;

                list_add(&(new_data->list), &(cur_sl->data.list));
                return;
            }
        }
    }

    /* Create new session */

    cur_sl = create_session(sd, ip, sha1sum);
    if (sl == NULL) {
        sl = cur_sl;
        return;
    }

    list_add(&(cur_sl->list), &(sl->list));
}

static int read_and_decrypt(int fd) {
    uint32_t src_ip;
    int len = 0;
    sha1_context sha1;
    struct rc4_state rc4;
    int ret = 0;
    unsigned char buffer[MAX_LOG_PKT_SZ];
    uint32_t buffer_write_index = 0;
    uint32_t buffer_read_index = 0;
    uint8_t sha1sum[SHA1_SZ];
    uint8_t pktkey[32];
    Session_Data_t * sd = NULL;
    uint8_t * command_buf = NULL;
    size_t command_size = 0;

    while (ret = read(fd, buffer, IP_SZ + LENGTH_SZ)) {
        if (ret < IP_SZ + LENGTH_SZ) {
            if (ret < 0) {
                parser_err("Log file read failed: %d\n", errno);
                exit(1);
            } else {
                parser_err("Log file empty\n");
                exit(0);
            }
        }

        buffer_write_index += IP_SZ + LENGTH_SZ;

        memcpy(&src_ip, &buffer[buffer_read_index], IP_SZ);
        buffer_read_index += IP_SZ;
        memcpy(&len, &buffer[buffer_read_index], LENGTH_SZ);
        buffer_read_index += LENGTH_SZ;

        parser_dbg("Packet size: %d\n", len);

        if (len < MIN_TRANSFER_PKT_SZ) {
            parser_err("Invalid packet length %d, corrupted file.\n", len);
            exit(2);
        }

        /* TODO: Wait timeout to read if file is not ready yet */
        ret = read(fd, &buffer[buffer_write_index], len);
        if (ret < len) {
            if (ret < 0) {
                parser_err("Log file read failed: %d\n", errno);
                exit(1);
            } else {
                parser_err("Log file empty\n");
                exit(0);
            }
        }

        buffer_write_index += len;

        /* Check SHA1 checksum */

        sha1_starts(&sha1);
        sha1_update(&sha1, &buffer[RC4_SZ + IP_SZ + LENGTH_SZ],
                len - RC4_SZ - SHA1_SZ);
        sha1_finish(&sha1, sha1sum);

        if (memcmp(sha1sum, &buffer[IP_SZ + LENGTH_SZ + len - SHA1_SZ], SHA1_SZ)) {
            parser_err("SHA-1 checksum verification failed\n");
            continue;
        }

        /* Decrypt */

        memcpy(pktkey, secret, RC4_SZ);
        memcpy(pktkey + RC4_SZ, &buffer[IP_SZ + LENGTH_SZ], RC4_SZ);

        sha1_starts(&sha1);
        sha1_update(&sha1, pktkey, 32);
        sha1_finish(&sha1, pktkey);

        rc4_setup(&rc4, pktkey, SHA1_SZ);
        rc4_crypt(&rc4, &buffer[IP_SZ + LENGTH_SZ + RC4_SZ],
                len - RC4_SZ - SHA1_SZ);

        sd = &buffer[IP_SZ + LENGTH_SZ + RC4_SZ];

#if 1
        printf("Decoded message: \r\n");
        printf("  seconds: %d\r\n", (uint32_t) sd->time);
        printf("      uid: %d\r\n", (uint32_t) sd->uid);
        printf("      pid: %d\r\n", (uint32_t) sd->pid);
        printf("      dir: %d\r\n", (uint32_t) sd->dir);
        printf("      len: %d\r\n", (uint32_t) sd->len);
        printf("     data: \r\n");
        __print_output(sd->buffer, sd->len);
        printf("\r\n\r\n");
#endif

        buffer_write_index = buffer_read_index = 0;

        /* Find session */

        add_session_data(sd, src_ip);
    }

    parser_dbg("All done\n");

}

static int dump_to_file(){
    Session_List_t *tmp_entry = NULL, *tmp_st_entry = NULL;
    Log_List_t *log_entry = NULL,
               *log_tmp_entry = NULL,
               *log_tmp_st_entry = NULL;
    FILE *fp;
    int ret = 0;
    char dump_buf[32];
    char msg_buf[4096];
    uint32_t msg_buf_index = 0;
    struct list_head *p;

    if (sl == NULL || sl == 0){
        parser_err("Session list is not defined\r\n");
        return -1;
    }

    list_for_each_entry_safe(tmp_entry, tmp_st_entry, &(sl->list), list) {
        if (tmp_entry == NULL || tmp_entry == 0)
            continue;

        parser_dbg("Founded session: UID: %d, PID: %d\r\n", tmp_entry->uid, tmp_entry->pid);

        snprintf(dump_buf, SZARR(dump_buf), "%d-%d-%d", tmp_entry->uid, tmp_entry->pid, tmp_entry->ip);

        msg_buf_index = 0;

        if ((fp = fopen(dump_buf, "a")) == NULL){
            parser_err("Opening of file %s is failed: %d\r\n", dump_buf, errno);
            return -1;
        }

        log_entry = &(tmp_entry->data);
        if (log_entry != NULL) {

            list_for_each_prev(p, &(log_entry->list)){
                log_tmp_entry = list_entry(p, Log_List_t, list);
                parser_dbg("%d:[%s]\r\n",log_tmp_entry->size ,log_tmp_entry->data);

                if (log_tmp_entry->size == 1 && log_tmp_entry->data[0] == '\r'){
                    msg_buf[msg_buf_index] = '\0';
                    parser_dbg("End of command: %s\r\n", msg_buf);
                    fwrite(msg_buf, msg_buf_index, 1, fp);
                    msg_buf_index = 0;
                }

                memcpy(&msg_buf[msg_buf_index], log_tmp_entry->data, log_tmp_entry->size);
                msg_buf_index+=log_tmp_entry->size;

            }

            /*
               list_for_each_entry_safe(log_tmp_entry,
                    log_tmp_st_entry, &(log_entry->list), list) {

                if (log_tmp_entry == NULL || log_tmp_entry == 0)
                    continue;

                parser_dbg("%d:[%s]\r\n",log_tmp_entry->size ,log_tmp_entry->data);

                if (log_tmp_entry->size == 1 && log_tmp_entry->data[0] == '\r'){
                    msg_buf[msg_buf_index] = '\0';
                    parser_dbg("End of command: %s\r\n", msg_buf);
                    fwrite(msg_buf, msg_buf_index, 1, fp);
                    msg_buf_index = 0;
                }

                memcpy(&msg_buf[msg_buf_index], log_tmp_entry->data, log_tmp_entry->size);
                msg_buf_index+=log_tmp_entry->size;

                //snprintf(msg_buf, log_tmp_entry->size, "%s", (char *)log_tmp_entry->data);
            }
*/
        }
        fclose(fp);


    }
}

int main(int argc, char *argv[]) {

    int fd_log = 0;

    if (argc < 2) {
        fprintf(stderr, "usage: %s <logfile> \n\n", argv[0]);
        exit(1);
    }

    if ((fd_log = open(argv[1], O_RDONLY)) < 0) {
        parser_err("Log file open failed: %d\n", errno);
        exit(1);
    }

    /* parse the logfile */

    read_and_decrypt(fd_log);

    dump_to_file();

    return 0;
}
