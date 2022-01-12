a=$(((RANDOM%900)+100));
b=$(((RANDOM%900)+100))
c=$(((RANDOM%900)+100))
d=$(((RANDOM%900)+100))
e=$(((RANDOM%900)+100))

echo "Your numbers are : $a,$b,$c,$d,$e"
max=$a
min=$a
for  num in $b $c $d $e
do
    if [ $max -lt $num ]
    then
    max=$num;
    fi

    if [ $min -gt $num ]
    then
    min=$num
    fi
done

echo "The maximum value is: " $max
echo "The minimum value is: " $min
