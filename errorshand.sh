#!/bin/bash
#Error handling

echo "Change to the directory and list all the contents"
DIRECTORY=$1
if [ -d "$1" ]; then
 echo "we can change to that directory $DIRECTORY and can list all the contents"
 cd $DIRECTORY 
 echo "`ls -al`"
else
 echo "no such directory, exiting with an error and no listing"
 exit 1
fi
