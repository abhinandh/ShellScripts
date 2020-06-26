#!/bin/sh

echo "Enter the file name to be appended"
read appendFile
cat $appendFile

echo "Hello buddy !!!" >> $appendFile
echo "After appending to the file"
cat $appendFile
