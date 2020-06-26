#!/bin/sh
echo "Provide the least double digit number you know"
read n
if [ $n == 10 ]
then
echo "Given value is 10"
else
echo "Please give 10 next time"
fi
