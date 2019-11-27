#!/bin/sh

for ((i=0;i<=$1;i++))
do
    echo $i
    for ((j=10;j<=15;j++))
    do
        echo $i $j
    done
done