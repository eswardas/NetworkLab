#!/bin/bash

echo "Enter the filename:"
read f

echo "Enter the word:"
read wrd

sed -i "/^$wrd/d" "$f"

echo "The lines with the word '$wrd' are deleted from the file $f"
