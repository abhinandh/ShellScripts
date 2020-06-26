#!/bin/sh

echo "Enter the required dir name"
read newDir
if [ -d "$newDir" ];
then
echo "Directory exists"
else
`mkdir $newDir`
echo "Directory created."
fi

