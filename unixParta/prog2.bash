read -p "Enter the first number " a;
read -p "Enter the second number " b;
if [ $b -eq 0 ];then
	echo "Cant find divisiblity"
else
	rem=$(( $a % $b ))
	if [ $rem -eq 0 ];then
		echo "$a is divisible by $b"
	fi
fi
