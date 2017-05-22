#!/bin/bash
#this script is intended to show how substitution works

shopt -s expand_aliases

alias TODAY="date"
alias UFILES="find /home -user user"

TODAYSDATE=`date`
USERFILES=`find /home -user user`

echo "todays date is : $TODAYSDATE"
echo "all files in user : $USERFILES"

A=`TODAY`
B=`UFILES`

echo "todays date : $A"
echo "all files :$B"


