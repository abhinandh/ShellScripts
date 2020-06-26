#!/bin/sh

echo "Total Arguments : $#"
if [ $# == 2 ];
then
echo "your 1st arg is $1 "
echo "your 2nd arg is $2 "
else
echo "Please pass only two arguments"
fi
