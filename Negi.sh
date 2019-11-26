#!/bin/sh

diff $1 $2 >/dev/null 2>&1
EXIT_STATUS=$?
if [ $EXIT_STATUS -eq 0 ]  
then
    echo "<$1><$2>  一致"

elif [ $EXIT_STATUS -eq 1 ]
then
    echo "<$1><$2>  差異"

else
    echo "<$1><$2>  エラー"

fi