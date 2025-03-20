#!/bin/bash


echo "Enter the file name:"
read f

if [ -d $f ]
then
	echo "$f is directory"
else
	echo "$f is not a directory"
fi

