#!/bin/bash

echo "Enter a number:"
read num
fact=1
a=$num
while [ $a -gt 1 ]
do
	fact=$((fact*a))
	a=`expr $a - 1`
done
echo "Factorial of $num:$fact"

