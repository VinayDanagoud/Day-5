#!/bin/bash -x
read -p "Enter first no : " a;
read -p "Enter second no : " b;
read -p "Enter third no : " c;

equ1=$(($a+$b*$c));
equ2=$(($a%$b+$c));
equ3=$(($c+$a/$b));
equ4=$(($a*$b+$c));

echo "Solution of first equation is $equ1";
echo "Solution of second equation is $equ2";
echo "Solution of third equation is $equ3";
echo "Solution of fourth equation is $equ4";
max=$equ1;
min=$equ1;
if [ $min -gt $equ2 ]
then
      min=$equ2;
elif [ $max -$equ2 ]
then 
       max=$equ2;
fi
if [ $min -gt $equ3 ]
then
       min=$equ3;
elif [ $max -lt $equ3 ]
then 
      max=$equ3;
fi
if [ $min -gt $equ4 ]
then
     min=$equ4;
elif [ $max -lt $equ4 ]
then
     max=$equ4;
fi

echo "max value=$max   min value=$min";

