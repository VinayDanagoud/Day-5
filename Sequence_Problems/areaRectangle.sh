#!/bin/bash

read -p "Enter length of rectangle in feet : " l
read -p "Enter breadth of reactangle in feet : " b
area=$(($l*$b))
echo "area of rectangle in feet is $area"
area2=$(($area*12))
echo "area of rectangle in inch is $area2"
