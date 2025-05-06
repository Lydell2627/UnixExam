read -p "Enter the string " str;
len=${#str}
echo "The length is $len"
if [ $len -ge 6 ];then
	echo "First three: ${str:0:3}"
	echo "Last three:${str: -3}"
else
	echo "String too short"
fi

