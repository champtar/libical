//git clean -fd
//cmake . -DSTATIC_ONLY=true -DUSE_BUILTIN_TZDATA=true -DWITH_CXX_BINDINGS=false -DCMAKE_BUILD_TYPE=Debug
//make

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "ical.h"

int main()
{
    struct icalrecurrencetype recur = icalrecurrencetype_from_string("FREQ=YEARLY;BYDAY=,,,,,,,,0,,,TH");
    if (icalerrno != ICAL_NO_ERROR) {
        printf("1\n");
        exit(1);
    }
    struct icaltimetype start = icaltime_from_string("20130326T000000");
    if (icalerrno != ICAL_NO_ERROR) {
        printf("2\n");
        exit(2);
    }
    icalrecur_iterator_new(recur,start);
    if (icalerrno != ICAL_NO_ERROR) {
        printf("3\n");
        exit(3);
    }

    exit(0);
}
