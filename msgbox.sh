#!/bin/bash

clear

MSGBOX=${MSGBOX=dialog}
TITLE="default"
XCOORD=10
YCOORD=20

displayMsgBox () {
  $MSGBOX --title "$1" --msgbox "$2" "$3" "$4"
}

if [ $1 == "shutdown" ]; then
 displayMsgBox "Alert!!!" "System will shutdown immediately after you click OK" "15" "25"
else
 displayMsgBox "Message!!!" "This is a message for all of you" "15" "25"
fi
