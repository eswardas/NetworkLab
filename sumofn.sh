#!/bin/bash

echo "Enter the number:"
read num
temp=$num
sum=0
while [ $num -gt 0 ]
do
	sum=`expr $sum + $num`
	num=`expr $num - 1`
done
echo "Sum of $temp:$sum"
