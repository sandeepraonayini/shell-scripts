#!/bin/bash
#This is while loop example

echo "Please enter the number of times to display "Hello World" message"
read DISPLAYNUMBER

COUNT=1

while [ $COUNT -le $DISPLAYNUMBER ]
do
  echo "Hello World -$COUNT"
  COUNT="`expr $COUNT + 1`"
done
