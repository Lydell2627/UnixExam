echo "enter the 3 numbers"
read a
read b
read c
if [ $a -ge $b ]&&[ $a -ge $b ];then
	echo "$a is the greatest"
elif [ $c -ge $b ]&&[ $c -ge $b ];then
	 echo "$c is the greatest"
else
      	echo "$b is the greatest"
fi
if [ $a -le $b ]&&[ $a -le $b ];then
        echo "$a is the leastest"
elif [ $c -le $b ]&&[ $c -le $b ];then
         echo "$c is the least"
else
        echo "$b is the least"
fi
