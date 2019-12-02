#!/bin/bash
#cars.sh
#Maritza Quezada

command=""

while [ "$command" != 4 ]
do
	echo "Enter the number 1 to enter a new car: "
	echo "Enter the number 2 to display the list of cars: "
	echo "Enter the number 3 to quit and exit the program: "
	READ -r command 

	case "$command" in 
		"1")
			echo "Input year of the car: "
			read -r year 
			echo "Input make of the car: "
			read -r make
			echo "Input the model of the car: "
			read -r model
			echo -e "${year}:${make}:${model}">> My_old_cars.txt
			;;

	        "2")
			$ sort My_old_cars.txt
			;;

		"3")
			echo "Goodbye"
			;;
		*)
	
	esac

done

