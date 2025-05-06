if [ $# -eq 0 ];then
	echo "Please give folder paths"
	exit 1
fi
for path in "$@"
do
	mkdir -p "$path"
	echo "Created: $path"
done
