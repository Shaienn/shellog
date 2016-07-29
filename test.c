#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include <fcntl.h>
#include <sys/ioctl.h>
#include <linux/vt.h>

int
main(void) {
    int fd;
    char *device = "/dev/vcs1";
    char *console = "/dev/tty1";

    struct {
	unsigned char lines, cols, x, y;
    } scrn;
    unsigned short s;
    unsigned short mask;
    unsigned char ch, attrib;

    fd = open(console, O_RDWR);
    if (fd < 0) {
	perror(console);
	exit(EXIT_FAILURE);
    }
    if (ioctl(fd, VT_GETHIFONTMASK, &mask) < 0) {
	perror("VT_GETHIFONTMASK");
	exit(EXIT_FAILURE);
    }
    (void) close(fd);
    fd = open(device, O_RDWR);
    if (fd < 0) {
	perror(device);
	exit(EXIT_FAILURE);
    }
    (void) read(fd, &scrn, 4);
    (void) lseek(fd, 4 + 2 * (scrn.y * scrn.cols + scrn.x), 0);
    (void) read(fd, &s, 2);
    ch = s & 0xff;
    if (attrib & mask)
	ch |= 0x100;
    attrib = ((s & ~mask) >> 8);
    printf("ch='%c' attrib=0x%02x\n", ch, attrib);
    attrib ^= 0x10;
    (void) lseek(fd, -1, 1);
    (void) write(fd, &attrib, 1);
    exit(EXIT_SUCCESS);
}