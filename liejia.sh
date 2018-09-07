#!/bin/bash
j=0
for i in $(seq 100)
do
	j=$(($j+$i))
done
echo "$j"
