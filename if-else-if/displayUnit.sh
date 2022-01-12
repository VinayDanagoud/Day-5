#!/bin/bash -x
read -p "Enter the no : " num;
if [[ $num -ge 0 && $num -lt 10 ]]
then
   echo "unit";
elif [[ $num -ge 10 && $num -lt 100 ]]
then
    echo "ten";
elif [[ $num -ge 100 && $num -lt 1000 ]]
then
    echo "hundred";
fi
