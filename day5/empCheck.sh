#!/bin/bash -x
isPresent=1
randomCheck=$((RANDOM%2));
if [ $isPresent -eq $randomcheck ]
then
	echo "Employee is present"
else
	echo "employee is absent"
fi