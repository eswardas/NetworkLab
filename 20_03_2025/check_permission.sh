#!/bin/bash

echo "Enter the file name:"
read f

if [ -r $f ] && [ -w $f ] && [ -x $f ]
then
	echo "File $f have read,write and execute permissions"
else
	echo "File $f dont have all permissions"
fi

