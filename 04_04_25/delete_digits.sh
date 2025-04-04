#!/bin/bash

echo "Enter the file name:"
read f

echo "All digits are deleted from the file $f!!"
sed -i 's/[0-9]//g' "$f"

