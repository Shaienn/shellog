#ifndef _UTILS_H
#define _UTILS_H

#define SZARR(a) (sizeof(a)/sizeof((a)[0]))
#define _FREE(ptr)                                     \
    do {                                               \
        free(ptr);                                     \
        (ptr) = NULL;                                  \
    } while (0)

void pretty_time(char *str);
void __print_output(const unsigned char *str, size_t size);

#endif /* _UTILS_H */
