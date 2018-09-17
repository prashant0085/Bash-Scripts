#!/bin/bash
# Script for case statement

clear

echo "Main Menu"
echo "========="
echo "1)"
echo "2)"
echo "3)"
echo ""
echo "Enter your choice"
read CASECHOICE

case $CASECHOICE in
 1)
  echo "one";;
 2)
  echo "two";;
 3)
  echo "three";;
 *)
  echo "incorrect choice please try again";;
esac
