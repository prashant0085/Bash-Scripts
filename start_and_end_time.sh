#!/bin/bash
# This script dislpays username, password, start of script and end of script

MYUSERNAME=PRASHANT0085 #Setting value for username
MYPASSWORD=Computer1234 #setting value for password
STARTOFSCRIPT=`date` #setting start of script using command redirection

clear

echo ""
echo "Script started at $STARTOFSCRIPT" # displaying out start of script date time
echo ""
echo "My Username is $MYUSERNAME" # dislpaying username
echo ""
echo "My Password is $MYPASSWORD" # displaying password
echo ""
ENDOFSCRIPT=`date` # setting end of script using commanf redirection
echo "Script ended at $ENDOFSCRIPT" # displying out end of script date time
echo ""
