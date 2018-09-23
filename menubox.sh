#!/bin/bash

clear

MENUBOX=${MENUBOX=dialog}

displayMenuBox () {
  $MENUBOX --title "MAIN MENU" --menu "Use up/down arrow keys to navigate and enter key to select menu option" 15 60 4 1 "Display Top 10 mem% using process" 2 "Display Top 10 cpu% using process" 3 "Display Top 10 commands" x "Exit" 2>choice.txt
}

displayMenuBox

case "`cat choice.txt`" in
 1)
  ps -eo %mem,%cpu,comm --sort=-%mem | head;;
 2)
  ps -eo %mem,%cpu,comm --sort=-%cpu | head;;
 3)
  ps -eo %mem,%cpu,comm | head;;
 4)
  echo "Exit";;
esac
