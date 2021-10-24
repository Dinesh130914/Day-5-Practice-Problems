#!/bin/sh

read -p "Enter a numeric Character" NUMBER

case $NUMBER in
        1)
		echo "Sunday"
			;;
	2)
		echo "Monday"
			;;
	3)
		echo "Thusday"
			;;
	4)
		echo "Wednesday"
			;;
	5)
		echo "Thursday"
			;;
	6)
		echo "Friday"
			;;
	7)
		echo "Saterday"
			;;
	*)
		echo "Please Enter The Valid Number!"
						;;

esac
