#!/bin/sh

while read COL1 COL2
do
    echo $COL1
    echo $COL2
done < file01 > file02
