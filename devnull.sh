#==================================================================================================================================================
#
#
#	 File : devnull.sh
#	 Description : Script to test dev null
#	 Command to run : sh devnull.sh
#	 Created : Wed Aug 22 11:09:36 IST 2018
#	 Author : Prashant Tiwari
#
#
#===================================================================================================================================================


#!/bin/bash

clear


Echo "This line is going to be printed on Terminal"
Echo "This line is line will not be printing on Terminal" >> /dev/null
