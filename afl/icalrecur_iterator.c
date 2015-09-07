//git clean -fd
//CC=../afl-1.92b/afl-gcc cmake . -DSTATIC_ONLY=true -DUSE_BUILTIN_TZDATA=true -DWITH_CXX_BINDINGS=false -DCMAKE_BUILD_TYPE=Debug
//AFL_HARDEN=1 make

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "ical.h"

#define BUFFERSIZE 1000


int asciionly(char * str) {
    int i = 0;
    for (i=0; str[i] != '\0'; i++) {
        if (str[i] == '\n' && str[i+1] == '\0') {
            str[i] = '\0';
            return 1;
        }
        if (str[i] < 32 || str[i] > 126)
            return 0;
    }
    return 1;
}

int main()
{
char buffer[BUFFERSIZE];

if (fgets(buffer, BUFFERSIZE , stdin) == NULL)
    exit(1);
if (!asciionly(buffer))
    exit(2);
struct icalrecurrencetype recur = icalrecurrencetype_from_string(buffer);
if (icalerrno != ICAL_NO_ERROR)
    exit(3);

if (fgets(buffer, BUFFERSIZE , stdin) == NULL)
    exit(4);
if (!asciionly(buffer))
    exit(5);
struct icaltimetype start = icaltime_from_string(buffer);
if (icalerrno != ICAL_NO_ERROR)
    exit(6);

icalrecur_iterator* ritr = icalrecur_iterator_new(recur,start);
if (icalerrno != ICAL_NO_ERROR)
    exit(7);

struct icaltimetype next = icalrecur_iterator_next(ritr);
int i;
for (i = 0; i++ < 20 && !icaltime_is_null_time(next); next = icalrecur_iterator_next(ritr))
{
    if (icalerrno != ICAL_NO_ERROR)
        exit(8);
}

exit(0);

}
