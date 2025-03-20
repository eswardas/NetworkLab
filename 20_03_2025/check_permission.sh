#!/bin/bash

echo "Enter the file name:"
read f

if [ -r $f ]
then
	echo "File $f have READ permission"
else
	echo "File $f dont have READ permission"
fi

if [ -w $f ]
then
	echo "File $f have WRITE permission"
else
	echo "File $f dont have WRITE permission"
fi

if [ -x $f ]
then
	echo "File $f have EXECUTE permission"
else
	echo "File $f dont have EXECUTE permission"
fi
