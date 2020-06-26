#!/bin/sh

#Algorithm
: '
Let the Input Number = n
2. Set rev=0, sd=0 (Reverse and single digitis set to 0)
3. n % 10, will find and give single left most digit
4. reverse number is generated as rev * 10 + sd
5. Decrease Input Number (n) by 1.
6. if n > 0, then goto step 3 else goto setp 7
7. Print rev
'
set -x

echo "Enter a number to reverse"
read num

sd=0
rev=0

while [ $num -gt 0 ];
do
sd=$(( $num % 10 ))
rev=`expr $rev \* 10 + $sd`
num=$(( $num / 10 ))
done
echo "Reverse of the number is $rev"

