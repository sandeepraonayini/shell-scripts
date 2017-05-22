#!/bin/bash
#this to show the error status

set -e

expr 1 + 5 
echo $?

rm noodles.sh
echo $?

expr 10 + 10
echo $?

