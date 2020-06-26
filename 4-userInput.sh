#!/bin/sh

echo "Enter your name"
read name
echo "Enter your pass key"
read pswd
if [[ ($name == 'Abhinandh' && $pswd == 'Abhinandh') ]];
then
echo "Hello Admin - " $name
echo "Enter a number less than 5"
read count
myNum=$count
valid=true

echo "Executing while loop, the number gets printed from given input till 5"
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done

echo "for loop gets executed, you will get number printing in reverse order"
for (( counter=10; counter>$myNum; counter-- ))
do
echo -n "$counter "
done
printf "\n"
else
echo "Only if input is given as Abhinandh, because he is admin :) ,  you will get into the program"
fi
