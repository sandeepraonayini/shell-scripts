#!/bin/bash
#this is to show how we can search file 

FILENAME=$1
echo "it is searching for file $FILENAME"

if [ ! -f $FILENAME ]
  then
    echo "this $FILENAME does  exist!"
fi
