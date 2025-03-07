#!/bin/bash
echo "Calculator"
echo "------------"
opt=0
echo "Options: 1)Addition, 2)Subtraction, 3)Multiplication, 4)Division, 5)Exit"

while [ $opt -ne 5 ]
do
        echo "----------------------"
        echo "Enter your option:"
    read opt
    case $opt in
        1) echo "Enter two numbers: "; read a; read b; echo "$a + $b = $((a + b))";echo "----------------------";;
        2) echo "Enter two numbers: "; read a; read b; echo "$a - $b = $((a - b))";echo "----------------------";;
        3) echo "Enter two numbers: "; read a; read b; echo "$a x $b = $((a * b))";echo "----------------------";;
        4) echo "Enter two numbers: "; read a; read b; echo "$a / $b = $(echo "scale=2; $a / $b" | bc)";echo "----------------------";;
        5) echo "Exiting...";echo "----------------------";;
        *) echo "Invalid option, please try again";echo "----------------------";;
    esac
done

