#!/bin/bash

if [[ $# -lt 1 ]]
then
	echo "You should specify at least one argument"
	exit
elif [[ $1 -lt 0 ]]
then
	echo "Argument must be greater or equal zero!"
	exit
fi
case $1 in
	0)
		echo "No students"
		;;
	1)
		echo "1 student"
		;;
	[2-4])
		echo "$1 students"
		;;
	*)
		echo "A lot of students"
		;;
esac
