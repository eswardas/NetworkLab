#!/bin/bash

echo "Reverse of a given number"
echo "-------------------------"

echo "Enter a 5 digit number:"
read num
if [ 10000 -le $num ] &&  [ $num -le 99999 ]
then
	temp=0
	while [ $num -gt 0 ]
	do
        	temp=$((temp * 10 + (num % 10)))
        	num=$((num / 10))
	done
	echo "Reverse of given number is : $temp"
else
	echo "Why didnt you entered a 5 digit number?? FOCUS HUMAN FOCCUUUUUUUSSSSSS!!!!!!!!!!"
fi


