#!/bin/bash
#shell script to list out an array of servers

clear

servers=("server1" "server2" "server3" "server4")
count=0

for SERVER in ${servers[@]};do
 echo "Name of server number $count is -> ${servers[count]}"
 count=`expr $count + 1`
done
