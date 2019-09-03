#!/bin/bash

counter ()  # takes one argument
{
  local let "c1+=$1"
  let "c2+=${1}*2"
} 


for i in {1..10}; do
	counter i
done

echo "c1 = $c1, c2 = $c2"
