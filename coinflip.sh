#!/bin/bash

Result=$((RANDOM%2))

if [[ ${Result} -eq 0 ]];
 then
   	echo HEADS

else [[ ${Result} -eq 1 ]];
   	echo TAILS
fi
