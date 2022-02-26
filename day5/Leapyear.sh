#!/bin/bash -x
year=1996;
leap=false;

if $(( (year % 4 == 0) && (year % 100 != 0) && (year % 400 == 0) ))
then
	echo "specified year is a leap year"

else
	echo "specified year is not a leap year"

fi
