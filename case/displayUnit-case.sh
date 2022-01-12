read -p "Enter the number  : " num;
case $num in
    $(($num%10)))
       echo "Unit";
       ;;
    $(($num%100)))
       echo "Ten";
       ;;

    $(($num%1000)))
       echo "Hundred";
       ;;

    $(($num%10000)))
       echo "Thousand";
       ;;
esac;
