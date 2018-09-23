#!/bin/bash
# script for nested functions

clear

echo "Please enter gender(male/female)"
read GENDER

funcHuman () {

	ARMS=2
	LEGS=2	

	funcMan () {
	BEARD=1 
 }
	funcWoman () {
 	BEARD=0
 }
}

if [ $GENDER == "male" ]; then
 funcHuman
 funcMan
else
 funcHuman
 funcWoman
fi

echo ""
echo "For gender $GENDER below are the information : "
echo ""
echo "A $GENDER has $ARMS arms and $LEGS legs and $BEARD beard"
echo ""
