#!/bin/bash

echo "Enter the file 1 name:"
read f1
echo "Enter the file 2 name:"
read f2

echo "Comparison of files $f1 and $f2:"
res=$(cmp "$f1" "$f2" 2>&1)

if [ $? -eq 0 ]; then
    echo "Files $f1 and $f2 are identical."
else
    echo "Files $f1 and $f2 differ."
    echo "Details: $res"
fi

