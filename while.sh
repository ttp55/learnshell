#!/bin/bash

sum=0
c=0
while [ $c -le 100 ]
do
  let sum=sum+$c
  let c++
done
echo $sum
##读取键盘信息，ctrl+D退出循环
while read FILM
do
  echo "$FILM"
done
