#!/bin/bash
# script to check var scope

clear

OUT=$1

funcVar () {
	IN=$1
}

echo "======================"
echo "before function called"
echo "======================"
echo ""
echo "Global value is : $OUT"
echo "function value is : $IN"
echo ""
echo "======================"

funcVar 5

echo "after function called"
echo "======================"
echo ""
echo "Global value is : $OUT"
echo "function value is : $IN"
echo ""
