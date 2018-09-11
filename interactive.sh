#!/bin/bash
# interactive script with user asking their firstname, lastname, age

clear
echo ""
echo "Enter your first name :"
read FIRSTNAME
echo ""
echo "Enter your last name :"
read LASTNAME
echo ""
echo "Enter your current age"
read USERAGE
echo ""
echo ""
echo "Your first name is : $FIRSTNAME"
echo ""
echo "Your last name is : $LASTNAME"
echo ""
echo "Your full name is : $FIRSTNAME $LASTNAME"
echo ""
echo "In 10 years your age age will be `expr $USERAGE + 10`"
echo ""
