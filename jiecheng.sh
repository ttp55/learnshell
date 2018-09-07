#!/bin/bash
j=1
for i in $(seq 10)
do
	j=$(($j*$i))
done
echo "$j"	
