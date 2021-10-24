#!/bin/bash

a=${RANDOM:0:2}
b=${RANDOM:0:2}
c=${RANDOM:0:2}
d=${RANDOM:0:2}
e=${RANDOM:0:2}

	echo "The First Number is :" $a
	echo "The Second Number is:" $b
	echo "The Third Number is :" $c
	echo "The Fourth Number Is : " $d
	echo "The Fifth Number is :" $e

	sum=$(($a + $b + $c + $d + $e))
	avg=$(( $sum / 5 )) 

	echo "The sum of these numbers is: " $sum
	echo "The average of these numbers is: " $avg
