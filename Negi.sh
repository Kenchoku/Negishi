#!/bin/sh

NUM_1=999
while [ $NUM_1 -gt 700 ]
do
    NUM_2=77
    while [ $NUM_2 -le 99 ]
    do
         echo "\$NUM_1 * \$NUM_2 = <$NUM_1 * $NUM_2> = `expr $NUM_1 \* $NUM_2`"
         NUM_2=`expr $NUM_2 + 11`
    done
    NUM_1=`expr $NUM_1 - 111`
done