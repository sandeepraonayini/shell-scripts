#!/bin/bash
#this script is to show arrays

SERVERLIST=("Webservero1" "webserver02" "webserver03")
COUNT=0

for index in ${SERVERLIST[@]}; do
  echo "Processing server: ${SERVERLIST[COUNT]}"
  COUNT="`expr $COUNT + 1`"
done
