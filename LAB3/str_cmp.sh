if [ $# -eq 0 ]; then
	echo "Enter the string to be searched : \c"
	read pname
	if [ -z "$pname" ]; then
		echo "You have Not Entered the string"
		exit 1
	fi
	echo "Enter the filename to be used:\c"
	read flname
	if [ ! -n "$flname" ]; then
		echo "You have NOT entered the filename"
		exit 2
	fi
	sh test_eva.sh "$pname" "$flname"
else
	sh test_eva.sh $*
fi
