#!/bin/bash
#THis will show how to calculte with in the function

#defining the global variable 
USERNAME=$1

#defination of the function  -start

funcparm () {
 echo "Hey $USERNAME, you are $1 years old"
 echo "You are approximately `expr $1 \* 365` days old"
}

#defination of the function ends

#asking the username age 

echo "please enter your age "
read USERAGE

#calling function starts

funcparm $USERAGE
