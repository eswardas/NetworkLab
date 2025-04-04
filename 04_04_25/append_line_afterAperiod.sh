#!/bin/bash

echo "Enter the file name:"
read f
echo "Lines with a period are appended with a line!!!"
sed 's/\./.\n/g' "$f"


