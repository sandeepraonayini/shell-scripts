#!/bin/bash 
# This is to show how can we listout the files within in the shell script 

echo "it is listing all shell scripts directory"

SHELLSCRIPT=`ls *.sh`

for SCRIPT in "$SHELLSCRIPT" ; do
  DISPLAY="`cat $SCRIPT`"
  echo "File: $SCRIPT Content: $DISPLAY"
done
