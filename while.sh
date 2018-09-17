#!/bin/bash
# Script for using while loop

clear

echo "Enter the number you want the while loop to run"
read CHOICE

COUNT=1

while [ $COUNT -le $CHOICE ]
do
 echo "While loop no $COUNT"
 COUNT="`expr $COUNT + 1`"
done
