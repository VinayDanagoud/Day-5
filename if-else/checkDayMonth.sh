day=$1
month=$2
echo "Day : $day    Month : $month " 
if [[ day -ge 20 && day -le 31 && month -ge 3 && month -le 6 ]]
then 
	echo "TRUE"
else 
	echo "FALSE"
fi
