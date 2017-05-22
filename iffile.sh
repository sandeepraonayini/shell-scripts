#!/bin/bash
#This file is to show how if statement works 

echo "Guess the secret number"
echo "======================="
echo "please enter the number between 1 and 5"
read GUESS

if [ $GUESS -eq 3 ]
  then
   echo "You guessed the right number!"
fi

