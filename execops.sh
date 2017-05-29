#!/bin/bash
#This script shows how execution operators works

echo "please enter value between 1 and 5"
read VALUE

if [ $VALUE -eq "1" ] || [ $VALUE -eq "3" ] || [ $VALUE -eq "5" ]
then
   echo "You entered odd value of $VALUE"
else 
   echo "You entered value of $VALUE"
fi 
