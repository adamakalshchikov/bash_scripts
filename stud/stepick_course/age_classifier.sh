#!/bin/bash

while true; do
	echo "enter your name:"
	read -r name
	if [[ -z $name ]]
	then
		echo "bye"
		exit
	fi
	echo "enter your age:"
	read -r age
	case $age in
		-[0-9]*)
			echo "Age must be greater or equal zero"
			exit
			;;
		0)
			echo "bye"
			exit
			;;
		[1-9]|1[0-6])
			category="child"
			;;
		1[7-9]|2[0-5])
			category="youth"
			;;
		[2-9][5-9] | [3-9][0-9])
			category="adult"
			;;
	esac
	echo "$name, your group is $category"
done
