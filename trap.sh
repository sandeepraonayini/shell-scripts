#!/bin/bash
#This file is to show signals are can trap

clear 
trap 'echo " .please use Q to exit"' SIGINT SIGTERM SIGTSTP 

while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ]; do
   echo "MAINMENU"
   echo "1)choice one"
   echo "2)cjoice two"
   echo "3)choice three"
   echo "4) QUIT/EXIT"
   echo ""
   read CHOICE

   clear
done
