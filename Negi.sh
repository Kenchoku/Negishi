#!/bin/sh

if  diff $1 $2 > /dev/null 
then
    echo "<$1><$2>同じ"
else
    echo "<$1><$2>違う"
fi
