#!/bin/bash

if [[ $# -lt 1 ]]
then
	echo "You should specify at least one argument"
	exit
fi
counter=1
for i in "$@"
do
	if [[ $counter -gt 4 ]]
	then
		echo "A lot of students"
		exit
	fi
	echo "$counter $i"
	let "counter+=1"
done
