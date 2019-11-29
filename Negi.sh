#!/bin/sh

echo -n "Please enter Yes or No"
read RESPONSE
case $RESPONSE in
    Yes) echo "you answer Yes";;
    No) echo "you answer No";;
    *) echo "Not";;
esac
