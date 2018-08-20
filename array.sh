#!/bin/bash

#不要这样定数组
arr=(1,2,3,4,5)
#要这样定
arr1[0]=1
arr1[1]=2
arr1[2]=3
arr1[3]=4
arr1[4]=5
#读取数组
echo "first index: ${arr[0]}"
echo "second index: ${arr1[1]}"
#输出数组所有元素
echo "${arr[*]}"
echo "${arr1[@]}"
#取数组长度
echo "${#arr[@]}"
echo "${#arr1[*]}"
#取数组单个元素长度
echo "${#arr[3]}"
