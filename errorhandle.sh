#!/bin/bash
# script to handle error

clear

DIR=$1

cd "$DIR" 2> /dev/null

if [ $? != "0" ]; then
 echo "directory not present"
else
 echo "List directory below `ls -l`"
fi
