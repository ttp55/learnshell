#!/bin/bash

nums="1 2 3 4 5 6 7 8 9"

for num in $nums
do
	q=`expr $num % 2`
	if [ $q -eq 0 ]
	then
	  echo "even number!"
	  continue
	fi
	echo "odd number!"
done
