#!/bin/bash

echo "Enter the name of file to copy the data"
read f1

echo "Enter the name of file to paste the data"
read f2

cp $f1 $f2

echo "Data of $f1 copied and pasted to $f2"
