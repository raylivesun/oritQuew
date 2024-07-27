#inclib "crt/string.h"
#inclib "crt/stdio.h"
#inclib "crt/stdlib.h"

#include once "crt/string.bi"
#include once "crt/stdio.bi"
#include once "crt/stdlib.bi"

#define BISON_VERSION_HEX 0x3606
#define BISON_MAJOR_VERSION_HEX 0x06
#define BISON_VERSION_STRING "3.6.0"
#define BISON_MINOR_VERSION_HEX 0x00
#define BISON_PATCH_VERSION_HEX 0x00

#define BISON_VERSION_HEX_STRING "0x06060000"
#define BISON_VERSION_MAJOR_HEX_STRING "0x06"
#define BISON_VERSION_STRING_STRING "3.6"
#define BISON_VERSION_HEX_STRING_STRING "0x06060000"
#define BISON_VERSION_MAJOR_HEX_STRING_STRING "0x06"
#define BISON_VERSION_MINOR_HEX_STRING "0x00"
#define BISON_VERSION_PATCH_HEX_STRING "0x00"
#define BISON_VERSION_PRE_RELEASE_TAG ""
#define BISON_VERSION_PRE_RELEASE_NUMBER 0
#define BISON_VERSION_PRE_RELEASE_TYPE ""
#define BISON_VERSION_PRE_RELEASE_DATE ""
#define BISON_VERSION_PRE_RELEASE_LABEL ""
#define BISON_VERSION_PRE_RELEASE_LABEL_NUMBER 0
#define BISON_VERSION_PRE_RELEASE_LABEL_TYPE ""
#define BISON_VERSION_PRE_RELEASE_LABEL_DATE ""
#define BISON_VERSION_PRE_RELEASE_LABEL_NUMBER_STRING "0"
#define BISON_VERSION_PRE_RELEASE_LABEL_TYPE_STRING ""
#define BISON_VERSION_PRE_RELEASE_LABEL_DATE_STRING ""

#lang "fblite"

#if 0


declare function global (byref local as string, byref server as string, byref bison as string) as string

type global_bison alias "global"

function main()
    local := "Local variable"
    server := "Server variable"

    bison := global_bison("Local variable", "Server variable", "Bison version")
    print(bison)
    print(local)
    print(server)
    print(BISON_VERSION)
    print(BISON_MINOR_VERSION)
    print(BISON_PATCH_VERSION)
    print(BISON_VERSION_HEX)
    print(BISON_MAJOR_VERSION_HEX)
    print(BISON_VERSION_STRING)
    print(BISON_VERSION_HEX_STRING)
    print(BISON_VERSION_MAJOR_HEX_STRING)
    print(BISON_VERSION_MINOR_HEX_STRING)
    print(BISON_VERSION_PATCH_HEX_STRING)
    print(BISON_VERSION_PRE_RELEASE_TAG)
    print(BISON_VERSION_PRE_RELEASE_NUMBER)
    print(BISON_VERSION_PRE_RELEASE_TYPE)
    print(BISON_VERSION_PRE_RELEASE_DATE)
    print(BISON_VERSION_PRE_RELEASE_LABEL)
    print(BISON_VERSION_PRE_RELEASE_LABEL_NUMBER)
    print(BISON_VERSION_PRE_RELEASE_LABEL_TYPE)
    print(BISON_VERSION_PRE_RELEASE_LABEL_DATE)
    print(BISON_VERSION_PRE_RELEASE_LABEL_NUMBER_STRING)
    print(BISON_VERSION_PRE_RELEASE_LABEL_TYPE_STRING)
    print(BISON_VERSION_PRE_RELEASE_LABEL_DATE_STRING)
    print(BISON_VERSION_PRE_RELEASE_LABEL_NUMBER_DATE_STRING)
    print(BISON_VERSION_PRE_RELEASE_LABEL_NUMBER_TYPE_STRING)
    print(BISON_VERSION_PRE_RELEASE_LABEL_NUMBER_DATE_TYPE)
end function

end type 

function print_version (byref version as string)

    print("Version: " + version)

end function

main()

end
#else
#define version 2.4
print version
#endif




