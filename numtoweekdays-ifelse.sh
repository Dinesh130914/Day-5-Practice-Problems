#!/bin/bash

read -p "Enter a  number  : " number

if [ "$number" = "1" ]
 then
    echo "Sunday."

elif [ "$number" = "2" ]
 then
    echo "Monday."

elif [ "$number" = "3" ]
 then
    echo "Thusday."

elif [ "$number" = "4" ]
 then
     echo " Wednesday."

elif [ "$number" = "5" ]
 then
      echo "Thursday."

elif [ "$number" = "6" ]
 then
     echo "Friday"

elif [ "$number" = "7" ]
 then
      echo "Saterday"

else
    echo "Please Enter The Correct Number"
fi

