#!/bin/bash

echo "Enter the filename with extenstion to find the number of lines in it:"
read name
wc -l < $name
