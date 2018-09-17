#!/bin/bash
# Using for loop displaying out all shell scripts in current directory

clear

SHELLSCRIPTS=`ls *.sh`

for SCRIPT in $SHELLSCRIPTS;do
 DISPLAY=`cat $SCRIPT`
 echo -e "================\nScript name : $SCRIPT\n================\nContains below: \n================\n$DISPLAY\n"
done
