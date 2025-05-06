echo "welcome to calclator "
echo "1) Addition "
echo "2) Substraction "
echo "3)Multiplication "
echo "4) division "
read -p "Enter the first number " a;
read -p "Enter the second number " b;
read -p "Enter your choice " ch;
case $ch in 
	1)
		echo "$a + $b = $(($a+$b))"
		;;
	2)
		echo "$a - $b = $(($a-$b))"
		;;
	3)
		echo "$a * $b = $(($a*$b))"
		;;
	4)
		if [ $b -eq 0 ];then
			echo "Cant divide something by 0"
		else
			echo "$a / $b = $(($a/$b))"
		fi
		;;
	*)	
		echo "Enter a valid oiption"
esac

