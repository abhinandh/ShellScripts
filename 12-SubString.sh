#!/bin/sh

echo "Enter a string"
read Str
echo $Str

subStr=${Str:5:5}
echo $subStr

