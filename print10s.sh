#!/bin/bash
strt=10
end=100

while [ $strt -le $end ]
do
	echo "$strt"
	strt=`expr $strt + 10`
done

