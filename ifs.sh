#!/bin/bash
# script to delimit texts from file using IFS 

clear

echo "Enter the name of the file"
read FILE

echo "Enter the Delimiter you want"
read DELIMITER

IFS="$DELIMITER"

while read -r CPU MEM DISK ; do
 echo "CPU is : $CPU"
 echo "MEMORY is : $MEM"
 echo "DISK STORAGE is : $DISK"
done <$FILE
