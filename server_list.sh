#!/bin/bash
# script to list array of servers

clear

AA=("server1" "server2" "server3" "server4")
I=0

for INDEX in ${AA[@]};do
	echo "server : ${AA[I]}"
	I="expr `$I + 1`"

done
