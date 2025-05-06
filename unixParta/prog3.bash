read -p "Enter the year " year;
if [ $(( year % 4 )) -ne 0 ];then
	echo " Its not a leap year "
elif [ $(( year % 100 )) -ne 0 ];then
	echo "Its a leap year"
	
elif [ $(( year % 400 )) -ne 0 ];then 
	echo "Its a leap year"
else
	echo "its not a leap year"
fi

