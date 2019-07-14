#!/bin/bash
# simple function

clear

#printing message outside a funtion.
echo "This message was displayed outside of a function"

funcExample () {
  #printing a message from inside the function.
  echo "This message was displayed inside of a function"
}

#calling the function
funcExample
