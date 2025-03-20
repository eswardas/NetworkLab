#!/bin/bash

echo "Entet the file name:"
read f

if [ -s "$f" ]
then
	echo "File $f is not empty"
else
	echo "File $f is empty"
fi
