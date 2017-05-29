#!/bin/bash
#This script will show you how file descriptor works 

echo "Enter file name to read:"
read FILE

exec 5<>$FILE

while read -r $SUPERHERO; do
  echo "superhero name: $SUPERHERO"
done <5&

echo "THis file was read on: `date`" >&5

exec 5>&-
