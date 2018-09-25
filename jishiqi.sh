#!/bin/bash

h=0
s=0
m=0

for ((h=00;h<=24;h++))
do
	
	for ((m=0;m<=59;m++))
	do
		for ((s=0;s<=59;s++))
		do
			echo -n "${h}:${m}:${s}"
        		echo -ne "\r"
		        sleep 1
		done
	
	done

done
