#!/bin/bash

ans=$''
while true; do
	read v1 op v2
	right_input_pattern=$(echo "$v1 $op $v2" |grep -P '(^\-{0,1}\d{1,} (\*{1,2}|\+|\-|\/|%) \d{1,}$)')
	if [[ "$v1" == "exit" ]]; then
		ans=$ans'bye'
		echo "$ans"
		exit
	elif [[ "$v1 $op $v2" == $right_input_pattern ]]; then
		let "tmp = $v1 $op $v2"
		ans=$ans$tmp$'\n'
	else
		ans=$ans'error'
		echo "$ans"
		exit
	fi
done
