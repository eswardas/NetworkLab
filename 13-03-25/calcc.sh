
#!/bin/bash
echo "Calculator"
echo "------------"
opt=""
echo "Options: +, -, *, /,exit"
	echo "----------------------"
	echo "Enter your option:"
    read opt
    case $opt in
        "+") echo "Enter two numbers: "; read a; read b; echo "$a + $b = $((a + b))";echo "----------------------";;
        "-") echo "Enter two numbers: "; read a; read b; echo "$a - $b = $((a - b))";echo "----------------------";;
        "x") echo "Enter two numbers: "; read a; read b; echo "$a x $b = $((a * b))";echo "----------------------";;
	"/") echo "Enter two numbers: "; read a; read b; echo "$a / $b = $(echo "scale=2; $a / $b" | bc)";echo "----------------------";;
        "exit") echo "Exiting...";echo "----------------------";;
        *) echo "Invalid option, please try again";echo "----------------------";;
    esac

