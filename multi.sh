#!/bin/bash
echo "Multiplication table of the number"
echo "----------------------------------"
echo "Enter the number:"
read num
for ((i=1;i<11;i++));
do
	echo " $i x $num = $((i*num)) "
done
