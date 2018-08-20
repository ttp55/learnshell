#!/bin/bash

printf "%d\n %s" 1 "asfs"
#多出的参数会以相同格式输出
printf "%s\n" "abdf" "asfassdfass"
#可以断行
printf "%s %s %s\n" a b c d e f g h i j k l m n o p q 
#没有参数的话％s用NULL代替  ％d用0代替
printf "%s %d\n"
#用%d输出字符 输出为0
printf "%d" Hello Shell
