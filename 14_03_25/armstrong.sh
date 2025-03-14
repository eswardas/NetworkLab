#!/bin/bash

echo "Armstrong number"
echo "----------------"
echo "Enter a number:"
read num
temp=$num
temp2=0
strr=$(echo $num)
len=${#strr}

while [ $num -gt 0 ]
do
    digit=$((num % 10))
    temp2=$((temp2 + (digit ** len)))
    num=$((num / 10))
done

if [ $temp2 -eq $temp ]
then
    echo "$temp is an Armstrong number"
else
    echo "$temp is not an Armstrong number"
fi
