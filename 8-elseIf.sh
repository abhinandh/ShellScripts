#!/bin/sh

echo "Enter your lucky number"
read n
if [[ ($n -ge 0 && $n -le 9) ]];

then
echo "Entered value is single digit" $n
elif [[ ($n -ge 10 && $n -le 100) ]];
then
echo "Entered value is double digit" $n
else
echo "Entered value is neither single digit nor double digit"
fi
