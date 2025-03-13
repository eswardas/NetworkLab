#!/bin/bash

echo "Fibonnaci series"
echo "---------------------"

strt=0
end=1
range=10
sum=0
echo "$strt"
echo "$end"

for ((i=2;i<range+1;i++))
do
	temp=$(( strt + end ))
	echo "$temp"
	strt=$end
	end=$temp
	sum=$(( sum + strt ))
done

echo "Sum of numbers in the fibonacci series:$sum"
