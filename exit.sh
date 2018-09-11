#!/bin/bash
# bash script for exit status
set -e
clear
echo ""
expr 1 + 2
echo "Exit status is : $?"
echo ""
rm prashant.txt
echo "Exit status is : $?"
echo ""
expr 3 \* 4
echo "Exit status is : $?"
