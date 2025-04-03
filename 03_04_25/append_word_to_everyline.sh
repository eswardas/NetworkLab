#!/bin/bash

echo "Enter the filename:"
read f

echo "Enter the word you want to append to every line:"
read wrd

sed "s/$/$wrd/" "$f"
