#!/bin/bash
# simple function

clear

echo "This message was displayed outside of a function"

funcExample () {
	echo "This message was displayed inside of a function"
}

funcExample
