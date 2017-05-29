#!/bin/bash
#This file shows how we can read each line from a text file 

echo "Please enter a file name to read:"
read FILE

while read -r SUPERHERO; do
  echo "superhero name: $SUPERHERO"
done < "$FILE"
