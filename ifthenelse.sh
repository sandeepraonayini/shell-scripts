#!/bin/bash
#This iscript is to show how if then else condition works

echo "please enter number between 1 and 3"
read VALUE


if [ "$VALUE" -eq "1" ] 2> /dev/null || [ "$VALUE" -eq "2" ] 2> /dev/null || [ "$VALUE" -eq "3" ] 2> /dev/null ; then
   echo "You entered $VALUE"

else 
   echo "You didnt follow instructions"
fi
