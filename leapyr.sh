#!/bin/bash

read -p "Enter Year :" y

a=$(($y%4));
b=$(($y%100));
c=$(($y%400));

if [ $a -eq 0 ] && [ $b -ne 0 ] || [ $c -eq 0 ]
then
	echo "$y is leap year"
else
	echo "$y is Not leap Year"
fi
