#!/bin/bash 

a=${RANDOM:0:3};
	echo "The First Value is :" $a
b=${RANDOM:0:3}
	echo "The Second Value is :" $b
c=${RANDOM:0:3}
	echo "The Third Value is :" $c
d=${RANDOM:0:3}
	echo "The Fourth Vallue is :" $d
e=${RANDOM:0:3}
	echo "The Fifth Value is :" $e

if [[ $a -gt $b && $a -gt $c && $a -gt $d && $a -gt $e  || $a -lt $b && $a -lt $b &&$a -lt $c && $a -lt $d && $a -lt $e  ]]
 then
	echo $a
fi

if [[ $b -gt $a && $b -gt $c && $b -gt $d && $b -gt $e || $b -lt $a && $b -lt $c && $b -lt $d && $b -lt $e ]]
then
	echo $b
fi

if [[ $c -gt $a && $c -gt $b && $c -gt $d && $c -gt $e || $c -lt $a && $c -lt $b && $c -lt $d && $c -lt $e ]]
then
	echo $c
fi

if [[ $d -gt $a && $d -gt $b && $d -gt $c && $d -gt $e || $d -lt $a && $d -lt $b && $d -lt $c && $d -lt $e ]]
then
	echo $d
fi

if [[ $e -gt $a && $e -gt $b && $e -gt $c && $e -gt $d || $e -lt $a && $e -lt  $b && $e -lt $c && $e -lt $d ]]
then
	echo $e
fi
