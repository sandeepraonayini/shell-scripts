#!/bin/bash
#This file shows how fiel delimiting works

echo "Enter file name to read "
read FILE
echo "Enter a delimiter"
read DELIM

IFS="$DELIM"

while read -r CPU MEMORY DISK; do 
    echo "CPU : $CPU"
    echo "MEMORY : $MEMORY"
    echo "DISK : $DISK"
done <"$FILE"
