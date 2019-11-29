#!/bin/sh

case $1 in
    [a-z]*) echo "\$1 starts lower-case       letter.";;
    [A-Z]*) echo "\$1 starts upper-case       letter.";;
    [0-9]*) echo "\$1 starts nameric          letter.";;
         *) echo "\$1 starts non-alphanumeric letter.";;
esac
    