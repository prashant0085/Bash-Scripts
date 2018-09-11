#!/bin/bash
# script for command substitution
clear

shopt -s expand_aliases

echo ""



TODAYSDATE=`date`
USERFILES=`find /home -user xsscorp`
echo ""
echo "todays date is $TODAYSDATE"
echo ""
echo "Files owned by user are below"
echo "$USERFILES" | tail 
echo ""

alias TODAY="date"
alias UFILES="find /home -user xsscorp"

A=`TODAY`
B=`UFILES`
echo ""
echo "With Alias date is $A"
echo ""
echo "with Alias file is below :"
echo "$B" | tail 
echo ""
