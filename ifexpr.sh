#!/bin/bash
#this file is to test expression and readability

FILENAME=$1
echo "File is testing for $FILENAME and readability"

if [ -f $FILENAME ] &&  [ -r $FILENAME ]
   then
    echo "File $FILENAME exists and readability!"
fi

