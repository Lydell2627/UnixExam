read -p "Enter the string" str
len=${#str}
echo "The length of the given string is $len"
if [ $len -ge 6 ];then
	echo "The first three: ${str:0:3}"
	echo "The last three: ${str: -3}"
else
	echo "String is too short"
fi
read -p "Enter the charector to be searched " key;
pos=$(expr index "$str" "$key")
if [ $pos -gt 0 ];then
        echo "the element is found at $pos"
else
        echo "Element not found"
fi
