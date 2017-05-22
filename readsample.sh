#!/bin/bash
#this is about how we use read statement 

echo "please enter your firstname"
read FIRSTNAME
echo "please enter your lastname"
read LASTNAME
echo ""
echo "your full name is : $FIRSTNAME $LASTNAME"

echo "please enter your age"
read USERAGE
echo ""
echo "after 10 years your age will be `expr $USERAGE + 10`"
 
