#!/bin/sh

it=" abcd day 1234 "
for VAR in $it
do
    echo $it
done



for VAR in AB " CD " EF 'GH IJ'.
do
    echo $VAR
done