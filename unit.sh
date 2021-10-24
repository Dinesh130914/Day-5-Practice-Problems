#!/bin/bash


	echo "1). 1"
	echo "2). 10"
	echo "3). 100"
	echo "4). 1000"
	echo "5). 10000"
	echo "6). 100000"

echo "Enter Ur Choice"
read n

case "$n" in
	1)
	echo "One"
			;;
	2)
	echo "Ten"
			;;
	3)
	echo "Hundred"
			;;
	4)
	echo "Thousand"
			;;
	5)
	echo "Ten Thousand"
			;;
	6)
	echo "One Lake"
			;;
	*)
	echo "Choose the Correct choice"
			;;
esac


