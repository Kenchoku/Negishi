#!/bin/sh

for i in $*
do
    echo "<$i>**2 = `expr $i \* $i`"
done 2> /dev/null

echo "<\$i> is $i."