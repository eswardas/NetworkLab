#!/bin/bash

echo "Enter your file name"
read f
echo -e "Options -> 1) Delete a particular line\n2)Delete the last line\n3)Delete a range of lines\n4)Delete all blank lines\n5)Exit"
opt=0

while [ $opt -ne 5 ]
do
        echo "Enter your option:"
        read opt

        case $opt in

                1)
                        echo "Enter the line number:"
                        read line
                        sed -i "${line}d" "$f";;
                2)
                        sed '$d' "$f";;
                3)
                        echo "Enter the startin line number:"
                        read strt
                        echo "Enter the ending line number:"
                        read endd
                        sed -i "$strt,$endd d" "$f";;
                4)
                        sed -i '/^$/d' "$f";;

                5)
                        echo "Exiting.....";;
                *) echo "Invalid option, please try again";
        esac
done
