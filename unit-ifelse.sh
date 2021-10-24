#!/bin/bash

read -p "Enter The Number like 1,100,1000,10000,100000 " number
	echo $number

if [ "$number" = "1" ]
then
	echo "One"
elif [ "$number" = "10" ]
then
	echo "Ten"
elif [ "$number" = "100" ]
then
	echo "Hundered"
elif [ "$number" = "1000" ]
then
	echo "Thousand"
elif [ "$number" = "10000"
then
	echo "Ten Thousand"
else
	echo "Enetr the Correct Number"
fi
