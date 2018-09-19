#!/bin/bash
# script to read file using file descriptors

clear

echo "Enter the name of the file"
read FILE

exec 5<>$FILE

while read -r SUPERHEROES ; do
 echo "Name of hero is : $SUPERHEROES"
done <&5

echo "Current date is `date`" >&5

exec 5>&-

