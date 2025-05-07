echo "enter the 3 numbers"
read a
read b
read c
if [ $a -ge $b ]&&[ $a -ge $c ];then
	echo "$a is the greatest"
elif [ $c -ge $b ]&&[ $c -ge $a ];then
	 echo "$c is the greatest"
else
      	echo "$b is the greatest"
fi
if [ $a -le $b ]&&[ $a -le $c ];then
        echo "$a is the leastest"
elif [ $c -le $b ]&&[ $c -le $a ];then
         echo "$c is the least"
else
        echo "$b is the least"
fi
