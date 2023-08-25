#!/bin/bash

choice=""
number1=""
number2=""

while [[ $choice != "5" ]]
do
echo "1. Addition
2. Subtraction
3. Multiplication
4. Division
5. Exit"

read -p "Enter your choice: " choice

case $choice in
	1)
		read -p "Enter the first number: " number1
		read -p "Enter the second number: " number2
		echo "$number1 + $number2 = $(($number1 + $number2))"
		;;
	2)
		read -p "Enter the first number: " number1
                read -p "Enter the second number: " number2
		echo "$number1 - $number2 = $(($number1 - $number2))"
                ;;
	3)
		read -p "Enter the first number: " number1
                read -p "Enter the second number: " number2
		echo "$number1 * $number2 = $(( $number1 * $number2))"
                ;;
	4)
		read -p "Enter the first number: " number1
                read -p "Enter the second number: " number2
		echo "$number1 / $number2 = $(( $number1 / $number2))"
                ;;
	5)
		echo "Exiting..."
		;;
esac

done
