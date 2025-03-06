#!/bin/bash

echo "Reverse of a given number"
echo "-------------------------"

echo "Enter the number:"
read num
temp=0
while [ $num -gt 0 ]
do
	temp=$((temp * 10 + (num % 10)))
	num=$((num / 10))
done

echo "Reverse of given number is : $temp"

