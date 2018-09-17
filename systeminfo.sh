#!/bin/bash
# This script is for all current sys info

clear

echo "Info list about System"
echo "======================"
echo ""
echo "1) Top 5 CPU using process"
echo "2) Top 5 Memory using process"
echo "3) currently all logged users"
echo "4) System space info"
echo "5) Current kernel in use"
echo ""
echo "Please enter your choice and press enter"
read OPTION

case $OPTION in
 1)
  ps -eo %mem,%cpu,comm --sort=-%cpu | head -n 6;;
 2)
  ps -eo %mem,%cpu,comm --sort=-%mem | head -n 6;;
 3)
  who;;
 4)
  df -hl;;
 5)
  uname -r;;
 *)
  echo "your choice was invalid please try again"
esac
