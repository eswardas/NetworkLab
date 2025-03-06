#!/bin/bash

echo "Prime number between 50 and 100"
echo "-------------------------------"
temp=0
for ((i=50;i<100;i++))
do
	for ((j=1;j<=i;j++))
	do
		if [ $((i % j)) -eq 0 ];
		then
			temp=$(( temp + 1))
		fi
	done
	if [ $temp -lt 3 ];
	then
		echo "$i"
	fi
	temp=0
done
