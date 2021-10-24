#!/bin/bash

read -p "Enter a Single Digit number  : " number

if [ "$number" = "1" ];
 then
    echo "You entered one."

elif [ "$number" = "2" ]; 
 then
    echo "You entered two."

elif [ "$number" = "3" ];
 then
    echo "You entered three."

elif [ "$number" = "4" ];
 then
     echo " You Entered Four."
elif [ "$number" = "5" ];
 then
      echo "you entered Five."

elif [ "$number" = "6" ];
 then
     echo "YOu enterd Six"

elif [ "$number" = "7" ];
 then
      echo "YOu entered Seven"

elif [ "$number" = "8" ];
 then
      echo "You entered Eight"

elif [ "$number" = "9" ];
 then
       echo "YOu entered Nine"
else
    echo "You did not enter a single Digit number."
fi
