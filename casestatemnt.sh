#!/bin/bash
#This is to show case statement 

clear

echo "MAIN MENU"
echo "========="
echo "1) Choose one"
echo "2) Choose two"
echo "3) Choose three"
echo "Enter choice"
read MENUCHOICE

case $MENUCHOICE in
  1)
  echo "Congratulations for choosing first option" ;;
  2)
  echo "You have choosen 2nd choice" ;;
  3)
  echo "Choosen third choice" ;;
  *)
  echo "You choosen wisely" ;;
esac
