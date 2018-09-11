#!/bin/bash

a=0
for name in *.*
do
	b=$(ls -l $name | awk '{print $5}')
	if test $b -ge $a
	then a=$b
	  nameMax=$name
	fi
done
echo "the max file is $nameMax"
