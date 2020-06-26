#!/bin/sh

echo "Enter any number"
read num
if [[ ( $num -gt 9 && $num -lt 99 ) ]];
then
echo "Entered value is a double digit" $num
else
echo "Please enter a valid double digit, Double digit should be between 10 to 99 for your ref."
fi

