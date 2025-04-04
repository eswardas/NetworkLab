#!/bin/bash

echo "Enter the filename:"
read f
echo "All digits in the file are enclosed usin SQUARE BRACKETS '[]'"
sed 's/[0-9]/[&]/g' "$f"

