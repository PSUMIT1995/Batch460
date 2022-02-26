#!/bin/bash -x
 u=$((n%10))
 echo "the unit place"
 if [ $(((n/10)%10)) ]
 then
 echo "the tenth place"
 elif [ $(((n/100)%10)) ]
 then
 echo "the hundred place"
 else [ $((n/1000)) ]
 echo "the thousands place"
fi
