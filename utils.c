#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <stdint.h>
#include <time.h>
#include <sys/statfs.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <dirent.h>
#include <unistd.h>
#include <errno.h>
#include "utils.h"

void __print_output(const unsigned char *str, size_t size) {
    uint32_t i = 0;
    printf("  Dump of string with strlen %u and %lu allocated bytes:\r\n",
	    (unsigned int) strlen(str), (unsigned long) size);
    printf("    Ascii:\r\n"
	    "    \"%s\"\r\n", str);
    printf("    Hex dump of total string storage, size is %u:\r\n", size);
    for (i = 0; i < size; i++) {

	if (i % 8 == 0)
	    printf("      Offset %16u: ", i);

	printf("%02x(%c) ",
		(unsigned char) str[i],
		(isgraph(str[i]) || str[i] == ' ') ? str[i] : '?');

	if ((i + 1) % 8 == 0)
	    printf("\r\n");
    }
    printf("\r\n");
}

void pretty_time(char *str) {
    time_t now;
    struct tm now_tm;

    now = time(NULL);
    gmtime_r(&now, &now_tm);

    snprintf(str, 9, "%02d:%02d:%02d", now_tm.tm_hour, now_tm.tm_min, now_tm.tm_sec);
}

