#!/bin/bash
#This script guess if number is special using if condition

clear

echo ""
echo "Please guess a secret number between 1 to 5"
read special
echo ""

if [ $special -eq 3  ]
 then
  echo -e "Congratulations! you have guessed correct special number\n"
fi
