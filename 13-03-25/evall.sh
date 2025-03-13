#!/bin/bash

echo "Enter value for a,b,c and d:"
read a b c d
res=$(echo "scale=2; ($a * 20) - ($b * 2) + ($c / $d)" | bc)
echo "a * 20 - b * 2 + c / d = $res"

