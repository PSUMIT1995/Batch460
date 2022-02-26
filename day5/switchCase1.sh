#!/bin/bash -x
isfullTime=1
ispartTime=2
empCheck=$((RANDOM%3))
case $empCheck in
	$isFullTime)
		echo "Fulltime" ;;
	$isPartTime)
		echo "Parttime" ;;
	*)
		echo "Absent" ;;
esac
