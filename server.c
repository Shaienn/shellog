#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <sys/stat.h>
#include <sys/time.h>
#include <string.h>
#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include <fcntl.h>
#include <time.h>
#include <errno.h>

#include "config.h"
#include "rc4.h"
#include "sha1.h"

#if SERVER_DBG
#define server_dbg(format, arg...) DBG_PRINT_FUNC(format, "SERVER_DBG", ##arg)
#else
#define  server_dbg(x...)
#endif

#define server_err(format, arg...) DBG_PRINT_FUNC(format, "SERVER_ERR", ##arg)

void create_log(int *fd_log) {
    char logfile[64];
    struct timeval tv;
    struct tm *lt;

    gettimeofday(&tv, NULL);
    lt = localtime(&tv.tv_sec);

    sprintf(logfile, "shellog-%04d%02d%02d-%02d%02d%02d.bin",
	    1900 + lt->tm_year, 1 + lt->tm_mon,
	    lt->tm_mday, lt->tm_hour, lt->tm_min, lt->tm_sec);

    *fd_log = open(logfile, O_WRONLY | O_CREAT | O_APPEND,
	    S_IRUSR | S_IWUSR);

    if (*fd_log < 0) {
	server_err("Log file opening failed: %d\r\n", errno);
	exit(1);
    }
}

int main(void) {
    socklen_t fromlen;
    int len, n, server_socket, fd_log;
    unsigned long int nb_written;
    struct sockaddr_in client_addr;
    struct sockaddr_in server_addr;
    unsigned char logbuf[MAX_LOG_PKT_SZ];
    unsigned char sha1sum[SHA1_SZ];
    sha1_context sha1;

    create_log(&fd_log);
    nb_written = 0;

    /* start the UDP listening server */

    if ((server_socket = socket(AF_INET, SOCK_DGRAM, IPPROTO_UDP)) < 0) {
	server_err("Socket creation failed: %d\r\n", errno);
	exit(1);
    }

    n = 1;

    if (setsockopt(server_socket, SOL_SOCKET, SO_REUSEADDR,
	    (void *) &n, sizeof ( n)) < 0) {
	server_err("Set socket options failed: %d\r\n", errno);
	exit(1);
    }

    server_addr.sin_family = AF_INET;
    server_addr.sin_port = htons(SHELL_LOG_SERVER_PORT);
    server_addr.sin_addr.s_addr = htonl(INADDR_ANY);

    if (bind(server_socket, (struct sockaddr *) &server_addr,
	    sizeof ( server_addr)) < 0) {
	server_err("Bind socket failed: %d\r\n", errno);
	exit(1);
    }

    if (fork() != 0)
	exit(0);

    setsid();

    while (1) {
	fromlen = sizeof (client_addr);

	if ((len = recvfrom(server_socket, &logbuf[IP_SZ + LENGTH_SZ], MAX_BUF_SZ, 0,
		(struct sockaddr *) &client_addr,
		&fromlen)) < MIN_TRANSFER_PKT_SZ) {
	    //	    sleep(1);
	    continue;
	}

	server_dbg("Received packet: %d\r\n", len);

	sha1_starts(&sha1);
	sha1_update(&sha1, logbuf + IP_SZ + LENGTH_SZ + RC4_SZ, len - RC4_SZ - SHA1_SZ);
	sha1_finish(&sha1, sha1sum);

	if (memcmp(logbuf + IP_SZ + LENGTH_SZ + len - SHA1_SZ, sha1sum, SHA1_SZ) != 0) {
	    server_err("SHA-1 checksum verification failed\r\n");
	    continue;
	}

	memcpy(logbuf, &client_addr.sin_addr.s_addr, IP_SZ);
	memcpy(&logbuf[IP_SZ], &len, LENGTH_SZ);

	server_dbg("From : %d.%d.%d.%d\r\n",
		(client_addr.sin_addr.s_addr) & 0xFF,
		(client_addr.sin_addr.s_addr >> 8) & 0xFF,
		(client_addr.sin_addr.s_addr >> 16) & 0xFF,
		(client_addr.sin_addr.s_addr >> 24) & 0xFF
		);

	write(fd_log, logbuf, IP_SZ + LENGTH_SZ + len);

	nb_written += (IP_SZ + LENGTH_SZ + len);

	if (nb_written > MAX_LOG_SIZE) {
	    nb_written = 0;
	    close(fd_log);
	    create_log(&fd_log);
	}
    }

    return ( 0);
}
