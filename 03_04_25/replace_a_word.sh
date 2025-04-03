#!/bin/bash

echo "Enter the filename:"
read f
echo "Enter the word which you want to replace:"
read old
echo "Enter the replacing word:"
read new

sed -i "s/$old/$new/g" $f

echo "Word '$old' has been replaced with '$new'!!!"
