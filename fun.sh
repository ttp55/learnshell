#!/bin/bash

fun (){
	echo "sum of two num"
	echo -n "input first number:"
	read aNum
	echo -n "input second number:"
	read aNum1
	echo "the two number is $aNum and $aNum1"
	return $(($aNum+$aNum1))
}
fun

ret=$?
echo "the sum of two numbers is $ret!"

nb1 (){

	echo "1"
	nb2
}
nb2 (){
	echo "2"
}
nb1

#删除函数：$unset .f function_name

ff (){
	echo "$1"
	echo "$2"
	echo "10"
	echo "${10}"
	echo "$#"
	echo "$*"
}
ff 3 4 5 45 4 7 6 3 4 345 53
