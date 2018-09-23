#!/bin/bash

clear

INFOBOX=${INFOBOX=dialog}
TITLE="default"
XCOORD="10"
YCOORD="20"

displayInfoBox () {
  $INFOBOX --title "$1" --infobox "$2" "$3" "$4"
  sleep "$5"
}

if [ "$1" == "shutdown" ] ; then
 displayInfoBox "WARNING!!!" "This message is an alert and System will shutdown after 5 sec" "15" "25" "5"
else
 displayInfoBox "Alert!!!" "This message is an unharmful alert" "15" "25" "5"
fi
