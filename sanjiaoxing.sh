#!/bin/bash

i="$1"

for ((l=0;l<${i};l++))
do
	for((j=${l}+1;j<${i};j++))
	do
	echo -e " \c"
	done
	for ((m=0;m<=${l};m++))
	do
	echo -e " \c" 
	echo -e "*\c"
	done
	echo -e ""
done
