#!/bin/bash

your_name="WZG"
H="Hello, "$your_name"!"
H1="Hello, "${your_name}"!"
#字符串拼接
echo $H $H1

string="adafsagasdag"
#取字符串长度
echo ${#string}

string1="alibaba is a great company"
#提取子字符串
echo ${string1:1:4}

string2="alibaba is a great company"
#查找子字符串第一次出现的位置，若找不到返回0或1
echo `expr index "$string2" company`
