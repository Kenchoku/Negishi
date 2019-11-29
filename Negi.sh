#!/bin/sh

echo "Please enter Yes or No_"
read RESPONSE

case $RESPONSE in
    [Yy][Ee][Ss]) echo "you answer Yes";;
    [Yy])         echo "you answer Yes";;    
    [Nn][Oo])     echo "you answer No";;
    [Nn])         echo "you answer No";;
    *) echo "Not Yes or No ";;
esac
