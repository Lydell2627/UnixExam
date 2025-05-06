echo "Enter the files"
read f1
read f2
if [ -e "$f1" ] && [ -e "$f2" ];then
	perm1=$(stat -c %A "$f1")
	perm2=$(stat -c %A "$f2")
	if [ "$perm1" == "$perm2" ];then
		echo "The permisions are same: $perm1"
	else 
		echo "The permissions are not same"
	fi
else
	echo "File doesnt exist"
fi
