#!/bin/bash

while true; do
	gcd (){
		local m=$1
		local n=$2
		while [[ $m -ne 0 && $n -ne 0 ]]; do
			if [[ $m -gt $n ]]; then
				let "m = m % n"
			else
				let "n = n % m"
			fi
		done
		let "ans = n + m"
		echo "GCD is $ans"
	}

	read m n
	if [[ -z "$m" || -z "$n" ]]; then
		echo "bye"
		exit 0
	fi
	gcd "$m" "$n" 
done
