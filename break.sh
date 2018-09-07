#!/bin/bash

while :
do
  echo -n "input a number between 1 to 5:"
  read aNum
  case $aNum in
    1|2|3|4|5) echo "your number is $aNum!"
    ;;
    *) echo "you do not select a number between 1 to 5, game is over"
	break
	;;
esac
done

while :
do
  echo -n "input a number between 1 to 5:"
  read aNum
  if [ $aNum -ge 1 -a $aNum -le 5 ]
  then
    echo "your number is $aNum"
  else
    echo "game over!"
    break
  fi
done

for var1 in 1 2 3 4 5 
do 
	for var2 in 6 9 0 7 
	do
	  if [ $var1 -eq 5 -a $var2 -eq 0 ]
	  then
	    break 2
	  else
	    echo "$var1 $var2"
	  fi
done
done
