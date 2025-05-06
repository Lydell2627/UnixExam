if [ $# -eq 0 ];then
	echo "No arguments passed"
	exit 1 
fi
echo "The arguments is normal order are: $@"
echo "The arguments in reversed order are: "
for ((i=$#;i>=0;i--))
do
	eval echo \${$i}
done
