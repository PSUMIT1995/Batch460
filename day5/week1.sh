#!/bin/bash -x
Get current year
YEAR=$((date +% Y))

"A year is divisible by 4 is a leap year only when: OR the year's NOT divisible by 100
IS divisible by 400"
if $(( (YEAR % 4) == 0 ))
then
	echo "$YEAR is a leap year"
else
	echo "$YEAR is not a leap year"
fi

