/* config.h. Generated by cmake from config.h.cmake */

/* Define if you have the ICU library. */
#cmakedefine HAVE_LIBICU 1

/* Define if you have the ICU internationalization library. */
#cmakedefine HAVE_LIBICU_I18N 1

/* Define to 1 if you have the `backtrace' function. */
#cmakedefine HAVE_BACKTRACE 1

/* Define to 1 if you have the <byteswap.h> header file. */
#cmakedefine HAVE_BYTESWAP_H 1

/* Define to 1 if you have the <endian.h> header file. */
#cmakedefine HAVE_ENDIAN_H 1

/* Define to 1 if you have the `gmtime_r' function. */
#cmakedefine HAVE_GMTIME_R 1

/* Define to 1 if you have the <inttypes.h> header file. */
#cmakedefine HAVE_INTTYPES_H 1

/* Define to 1 if you have type 'intptr_t' defined. */
#cmakedefine HAVE_INTPTR_T 1

/* Define to 1 if you have the `isspace' function. */
#cmakedefine HAVE_ISSPACE 1

/* Define to 1 if you have the `iswspace' function. */
#cmakedefine HAVE_ISWSPACE 1

/* Define to 1 if you have the <dirent.h> header file. */
#cmakedefine HAVE_DIRENT_H 1

/* Define if we have pthread. */
#cmakedefine HAVE_PTHREAD_ATTR_GET_NP 1
#cmakedefine HAVE_PTHREAD_GETATTR_NP 1
#cmakedefine HAVE_PTHREAD_CREATE 1
#cmakedefine HAVE_PTHREAD_NP_H 1
#if defined(HAVE_PTHREAD_ATTR_GET_NP) || defined(HAVE_PTHREAD_GETATTR_NP) || defined(HAVE_PTHREAD_CREATE) || defined(HAVE_PTHREAD_NP_H)
#define HAVE_PTHREAD 1
#endif

/* Define to 1 if you have the <pthread.h> header file. */
#cmakedefine HAVE_PTHREAD_H 1

/* Define to 1 if you have the `snprintf' function. */
#cmakedefine HAVE_SNPRINTF 1

/* Define to 1 if you have the `_snprintf' function. */
#cmakedefine HAVE__SNPRINTF 1

/* Define to 1 if you have the `stat' function. */
#cmakedefine HAVE_STAT 1

/* Define to 1 if you have the `_stat' function. */
#cmakedefine HAVE__STAT 1

/* Define to 1 if you have the <stdint.h> header file. */
#cmakedefine HAVE_STDINT_H 1

/* Define to 1 if you have the `strcasecmp' function. */
#cmakedefine HAVE_STRCASECMP 1

/* Define to 1 if you have the `strncasecmp' function. */
#cmakedefine HAVE_STRNCASECMP 1

/* Define to 1 if you have the `stricmp' function. */
#cmakedefine HAVE_STRICMP 1

/* Define to 1 if you have the `strnicmp' function. */
#cmakedefine HAVE_STRNICMP 1

/* Define to 1 if you have the `strdup' function. */
#cmakedefine HAVE_STRDUP 1

/* Define to 1 if you have the `_strdup' function. */
#cmakedefine HAVE__STRDUP 1

/* Define to 1 if you have the `access' function. */
#cmakedefine HAVE_ACCESS 1

/* Define to 1 if you have the `_access' function. */
#cmakedefine HAVE__ACCESS 1

/* Define to 1 if you have the `mkdir' function. */
#cmakedefine HAVE_MKDIR 1

/* Define to 1 if you have the `_mkdir' function. */
#cmakedefine HAVE__MKDIR 1

/* Define to 1 if you have the `open' function. */
#cmakedefine HAVE_OPEN 1

/* Define to 1 if you have the `_open' function. */
#cmakedefine HAVE__OPEN 1

/* Define to 1 if you have the <sys/endian.h> header file. */
#cmakedefine HAVE_SYS_ENDIAN_H 1

/* Define to 1 if you have the `setenv' function. */
#cmakedefine HAVE_SETENV 1

/* Define to 1 if you have the <sys/param.h> header file. */
#cmakedefine HAVE_SYS_PARAM_H 1

/* Define to 1 if you have the <sys/utsname.h> header file. */
#cmakedefine HAVE_SYS_UTSNAME_H 1

/* Define to 1 if you have the <time.h> header file. */
#cmakedefine HAVE_TIME_H 1

/* Define to 1 if you have the <unistd.h> header file. */
#cmakedefine HAVE_UNISTD_H 1

/* Define to 1 if you have the <fcntl.h> header file. */
#cmakedefine HAVE_FCNTL_H 1

/* Define to 1 if you have the `unsetenv' function. */
#cmakedefine HAVE_UNSETENV 1

/* Define to 1 if you have the `waitpid' function. */
#cmakedefine HAVE_WAITPID 1

/* Define to 1 if you have the `fork' function. */
#cmakedefine HAVE_FORK 1

/* Define to 1 if you have the `getpwent' function. */
#cmakedefine HAVE_GETPWENT 1

/* Define to 1 if you have the `unlink' function. */
#cmakedefine HAVE_UNLINK 1

/* Define to 1 if you have the <wctype.h> header file. */
#cmakedefine HAVE_WCTYPE_H 1

/* Define to make icalerror_* calls abort instead of internally signalling an
   error */
#define ICAL_ERRORS_ARE_FATAL ${ICAL_ERRORS_ARE_FATAL}

/* Define to prevent empty properties from being replaced with X-LIC-ERROR properties */
#define ICAL_ALLOW_EMPTY_PROPERTIES ${ICAL_ALLOW_EMPTY_PROPERTIES}

/* Define if we want _REENTRANT */
#cmakedefine ICAL_REENTRANT 1

/* Define to 1 if you DO NOT WANT to see deprecated messages */
#define NO_WARN_DEPRECATED ${NO_WARN_DEPRECATED}

/* Define to the address where bug reports for this package should be sent. */
#define PACKAGE_BUGREPORT "${PROJECT_URL}"

/* Define to the full name of this package. */
#define PACKAGE_NAME "${CMAKE_PROJECT_NAME}"

/* Define to the full name and version of this package. */
#define PACKAGE_STRING "${CMAKE_PROJECT_NAME} ${PROJECT_VERSION}"

/* Define to the one symbol short name of this package. */
#define PACKAGE_TARNAME "${CMAKE_PROJECT_NAME}"

/* Define to the version of this package. */
#define PACKAGE_VERSION "${PROJECT_VERSION}"

/* Define to 1 if you have the ANSI C header files. */
#cmakedefine STDC_HEADERS 1

/* Define to 1 if your <sys/time.h> declares `struct tm'. */
#cmakedefine TM_IN_SYS_TIME 1

/* whether we should bring our own TZ-Data */
#cmakedefine USE_BUILTIN_TZDATA

/* Define to 1 if `lex' declares `yytext' as a `char *' by default, not a
   `char[]'. */
#cmakedefine YYTEXT_POINTER 1

/* Define to empty if `const' does not conform to ANSI C. */
#cmakedefine const

/* Define to `int' if <sys/types.h> does not define. */
#cmakedefine HAVE_SIZEOF_MODE_T
#if !defined(HAVE_SIZEOF_MODE_T)
#define mode_t int
#endif

/* Define to `unsigned int' if <sys/types.h> does not define. */
#cmakedefine HAVE_SIZEOF_SIZE_T
#if !defined(HAVE_SIZEOF_SIZE_T)
#define size_t int
#endif

#cmakedefine HAVE_PID_T 1
#if !HAVE_PID_T
typedef int pid_t;
#endif

#cmakedefine SIZEOF_TIME_T ${SIZEOF_TIME_T}

/* whether we have ICU DANGI calendar */
#cmakedefine HAVE_ICU_DANGI

/* getpwent - function to get password file entry */
#if defined(HAVE_GETPWENT)
#include <sys/types.h>
#include <pwd.h>
#endif

/* strcasecmp: String compare, case independent */
#if !defined(HAVE_STRCASECMP)
#if defined(HAVE_STRICMP)
#define strcasecmp stricmp
#else
#error "No case independent string compare function available"
#endif
#else
#include <strings.h>
#endif

/* strncasecmp: String compare, case independent, size limited */
#if !defined(HAVE_STRNCASECMP)
#if defined(HAVE_STRNICMP)
#define strncasecmp strnicmp
#else
#error "No case independent string compare size limited function available"
#endif
#else
#include <strings.h>
#endif

/* snprintf: size limited sprintf */
#if defined(HAVE__SNPRINTF)
#define snprintf _snprintf
#else
#if !defined(HAVE_SNPRINTF)
#error "No size limited sprintf available"
#endif
#endif
#include <stdio.h>

/* stat: function to get status info on a file */
#if defined(HAVE__STAT)
#define stat _stat
#else
#if !defined(HAVE_STAT)
#error "No function to get status info one a file available"
#endif
#endif
#include <sys/types.h>
#include <sys/stat.h>

/* strdup: function to duplicate a string */
#if defined(HAVE__STRDUP)
#define strdup _strdup
#else
#if !defined(HAVE_STRDUP)
#error "No duplicate a string function available"
#endif
#endif
#include <string.h>

/* iswspace: whitespace wide character function */
#if !defined(HAVE_ISWSPACE)
#include <ctype.h>
#define iswspace isspace
#else
#if defined(HAVE_WCTYPE_H)
#include <wctype.h>
#endif
#endif

/* access - function to check user file permissions */
#if defined(HAVE__ACCESS)
#include <io.h>
#define access _access
#else
#if !defined(HAVE_ACCESS)
#error "No check user file access function available"
#else
#if defined(HAVE_UNISTD_H)
#include <unistd.h>
#endif
#endif
#endif

/* mkdir - system function to create a directory */
#if defined(HAVE__MKDIR)
#include <direct.h>
#define mkdir(path, mode) _mkdir(path)
#else
#if !defined(HAVE_MKDIR)
#error "No create directory system function available"
#else
#include <sys/types.h>
#include <sys/stat.h>
#endif
#endif

/* open - system function to open a file */
#if defined(HAVE__OPEN)
#include <io.h>
#define open _open
#else
#if !defined(HAVE_OPEN)
#error "No open file system function available"
#else
#if defined(HAVE_FCNTL_H)
#include <fcntl.h>
#endif
#endif
#endif

#if defined(_MSC_VER)
#if !defined(F_OK) /* file exists */
#define F_OK 0
#endif
#if !defined(W_OK) /* file has write permission */
#define W_OK 2
#endif
#if !defined(R_OK) /* file has read permission */
#define R_OK 4
#endif
#if !defined(X_OK) /* file has execute permission */
#define X_OK 6
#endif
#endif

/* fork - system function to create a child process */
#if defined(HAVE_FORK)
#if defined(HAVE_UNISTD_H)
#include <unistd.h>
#endif
#endif

/* waitpid - system function waiting on a process */
#if defined(HAVE_WAITPID)
#include <sys/types.h>
#include <sys/wait.h>
#endif

/* unlink - system function to delete a file */
#if defined(HAVE_UNLINK)
#if defined(HAVE_UNISTD_H)
#include <unistd.h>
#endif
#endif

/* define MAXPATHLEN */
#if defined(_WIN32)
#include <windows.h> //for MAX_PATH
#define MAXPATHLEN MAX_PATH
#else
#if defined(HAVE_SYS_PARAM_H)
#include <sys/param.h>
#endif
#endif
#if !defined(MAXPATHLEN)
#define MAXPATHLEN 1024
#endif

#if !defined(_MSC_VER)
#define _unused(x) (void)x;
#else
#define _unused(x)
#endif
