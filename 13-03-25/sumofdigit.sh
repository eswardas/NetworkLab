#!/bin/bash

echo "Sum of digits of the number"
echo "-------------------------"

echo "Enter the number:"
read num
temp=$num
sum=0
while [ $num -gt 0 ]
do
	sum=$((sum + (num % 10)))
	num=$((num / 10))
done
echo "Sum of the digits of $temp : $sum"

