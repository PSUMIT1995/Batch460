#!/bin/bash -x
declare -a numbers
number=(1 2 3 4 5)

echo ${numbers[@]}

for i in ${number[@]}
do
	sum=$((sum + $i))
done

