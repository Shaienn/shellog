/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/*
 * File:   shell_log.h
 * Author: shaienn
 *
 * Created on July 23, 2016, 5:16 PM
 */

#ifndef SHELL_LOG_H
#define SHELL_LOG_H

#ifdef __cplusplus
extern "C" {
#endif

#include "utils.h"

/* Debug configuration */
#define CLIENT_DBG 1
#define SERVER_DBG 0
#define PARSER_DBG 1

/* Workmode configuration */
#define LOG_OUTPUT 0

#define DBG_OUT printf
#define DBG_PRINT_FUNC(format, mod, arg...)      \
    do {                                         \
        char str[9];                             \
        pretty_time(str);                        \
        DBG_OUT("%10s[%s]:", mod, str);          \
        DBG_OUT(" %s: ", __FUNCTION__);          \
        DBG_OUT(format, ##arg);                  \
    } while (0)


#define CONNECT_IP      "127.0.0.1"
#define SHELL_LOG_SERVER_PORT     40119
#define REAL_SHELL_DIR  "/bin/"
#define MAX_LOG_SIZE    (1048576 * 256)

const char *secret = "\xBA\x36\xF7\x2A\x50\x8E\x5B\xD3" \
               "\x95\xF9\x34\xD3\x52\x26\x46\x74";

#define BUF_SZ         1024*4
#define EOF_DATA_SZ 1
#define SESSION_SZ (sizeof(Session_Data_t) - BUF_SZ)
#define RC4_SZ 16
#define SHA1_SZ 20
#define IP_SZ 4
#define LENGTH_SZ 2
#define INPUT_DIR 0
#define OUTPUT_DIR 1

#define MIN_TRANSFER_PKT_SZ (RC4_SZ + SESSION_SZ + SHA1_SZ + EOF_DATA_SZ)
#define MAX_TRANSFER_PKT_SZ (BUF_SZ + MIN_TRANSFER_PKT_SZ)
#define MAX_LOG_PKT_SZ (MAX_TRANSFER_PKT_SZ + IP_SZ + LENGTH_SZ)

typedef struct {
    int server_fd;
    struct sockaddr_in server_addr;
    int nb_pkt_sent;
} Connection_Data_t;

typedef struct __attribute__((packed))
{
    uint32_t time;
    uint32_t uid; /* shell user    id     */
    uint32_t pid; /* shell process id     */
    uint8_t dir; /* 0=from pty, 1=to pty */
    uint32_t len; /* data length          */
    uint8_t buffer[BUF_SZ];
}
Session_Data_t;



#ifdef __cplusplus
}
#endif

#endif /* SHELL_LOG_H */

