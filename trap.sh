#!/bin/bash
# script to set trap in script to avoid using ctrl + c/z kill by user

clear

trap 'echo "Enter q or Q to exit successfully"' SIGINT SIGTERM SIGTSTP

while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ]; do
 echo "Menu"
 echo "===="
 echo "1)  "
 echo "2)  "
 echo "3)  "
 echo "q)  "
 echo ""
 read CHOICE
 clear
done
