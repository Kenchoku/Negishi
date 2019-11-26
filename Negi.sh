#!/bin/sh

if [ $1 -le 0 ] 
then
    echo "<$1>0以下"
else
    echo "<$1>0以上"
fi
