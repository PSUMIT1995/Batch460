#!/bin/bash -x
Days= GetDays(Y)
if isLeapYear(Y)
   Days = 365 ;
else
   Days = 366 ;
fi
