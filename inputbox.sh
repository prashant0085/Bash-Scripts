#!/bin/bash

clear

INPUTBOX=${INPUTBOX=dialog}

displayInputBox () {
 $INPUTBOX --title "$1" --inputbox "$2" "$3" "$4" 2>tmpfile.txt
}

displayInputBox "DISPLAY FILE NAME" "Enter file name you want to see" "15" "25"

if [ "`cat tmpfile.txt`" != "" ]; then
  cat "`cat tmpfile.txt`"
else
  echo "nothing to do"
fi
