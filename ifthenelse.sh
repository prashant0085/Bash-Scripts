#!/bin/bash
#Script to to test enter number using if then else

clear

echo ""
echo "Enter a number between 1 and 3"
read NUMBER

if [ "$NUMBER" -eq "1" ] 2> /dev/null; then
 echo "You have a enter number : $NUMBER"
elif [ "$NUMBER" -eq "2" ] 2> /dev/null; then
 echo "You have a typed number : $NUMBER"
elif [ "$NUMBER" -eq "3" ] 2> /dev/null; then
 echo "You have a selected number : $NUMBER"
else
 echo "You did not enter a number between 1 and 3"
fi
