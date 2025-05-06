for file in "$@"
do
	if [ -e "$file" ];then
		upper=$(echo "$file" | tr a-z A-Z )
		if [ -e $upper ];then
			echo "$upper already exists"
		else
			mv "$file" "$upper"
			echo "$file is updated to $upper"
		fi
	else
		echo "File not found"
	fi
done
