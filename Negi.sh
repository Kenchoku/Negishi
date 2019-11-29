#!/bin/sh

AFLAG=FALSE
BFLAG=FALSE
CFLAG=FALSE
MESSAGE=""

while [ $# -gt 0 ]
do
    case "$1" in
        -a) AFLAG=TRUE
            shift ;;
        -b) BFLAG=TRUE
            shift ;;
        -c) CFLAG=TRUE
            shift ;;
        -?) shift ;;
        -*) break ;;
    esac
done

if [ $# -eq 0 ]; then
    echo "No files specified."
    exit 1
fi

if [ "$AFLAG" = "TRUE" ]; then
    MESSAGE="${MESSAGE}-a "
fi
if [ "$BFLAG" = "TRUE" ]; then
    MESSAGE="${MESSAGE}-b "
fi
if [ "$CFLAG" = "TRUE" ]; then
    MESSAGE="${MESSAGE}-c"
fi

echo "Specified Options are <$MESSAGE>,"
echo "and Specified Files are <$#>."

