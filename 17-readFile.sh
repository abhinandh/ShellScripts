#!/bin/sh

echo "Enter a filename to read"
read filename
file=$filename
while read line; do
echo $line
done < $file 
