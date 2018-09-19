#!/bin/bash
# script to read file in simple way

clear

FILE=$1

while read -r SUPERHEROES ; do
 echo "Name is : $SUPERHEROES"
done <$FILE
