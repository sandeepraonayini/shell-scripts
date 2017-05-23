#!/bin/bash 
# THis is to define the if then else statement 

clear

echo "Please enter number between 1 and 3"
read VALUE

if   [ "$VALUE" -eq "1" ] 2>/dev/null ; then
  echo "You entered the number #1"
elif [ "$VALUE" -eq "2" ] 2>/dev/null ; then
 echo "You entered the number #2"
elif [ "$VALUE" -eq "3" ] 2>/dev/null ; then
 echo "You entered the number #3"
else 
 echo "You didnt follow instructions"
fi
