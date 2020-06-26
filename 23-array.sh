#!/bin/sh

my_array=(Abhinandh is a senior consultant)

echo ${my_array[@]}

for i in "${my_array[@]}";
do
echo "$i"
done


#Getting the size of the array

echo "Size of the array of elements is ${#my_array[@]}"

#Adding array to elements

echo "Enter the element to add to the array"
read element

my_array+=($element)

echo "${my_array[@]}"

#Read number of elements from user

echo "Enter number of array elemets to be added"
read num
echo "Enter elements"
i=0

while [ $i -lt $num ]
do
read a[i]
i=`expr $i + 1`
done

echo "Output :"

i=0

while [ $i -lt $num ]
do
echo ${a[i]}
i=`expr $i + 1`
done
