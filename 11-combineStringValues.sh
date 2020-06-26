#!/bin/sh

echo "Please enter the 1st string :"
read str1
echo "Please enter the 2nd string :"
read str2
str3=$str1+$str2
echo $str3
str4=$str1$str2
echo $str4

