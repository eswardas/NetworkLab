#!/bin/bash
echo "Enter the filename:"
read f
echo "Enter the starting line number:"
read sl
echo "Enter the ending line number:"
read el
echo "Contents in the file $f from line $sl to $el is:"
sed -n "${sl},${el} p" "$f"

