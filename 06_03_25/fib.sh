#!/bin/bash

echo "Fibonnaci series"
echo "---------------------"

strt=0
end=1
echo "Enter the range:"
read range
echo "$strt"
echo "$end"

for ((i=2;i<range+1;i++))
do
	temp=$(( strt + end ))
	echo "$temp"
	strt=$end
	end=$temp
done
