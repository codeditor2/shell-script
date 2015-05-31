#! /bin/bash

echo "Input a number between 1 to 4"
echo "Your number is:\c"
read num

case $num in
	1)
	echo "You select 1"
	;;

	2)
	echo "You select 2"
	;;

	3)
	echo "You select 3"
	;;

	4)
	echo "You select 4"
	;;
esac

option=$1
case $option in
	-f)
	filename=$2
	echo "File name is $filename \n"
	;;

	-d)
	dirname=$2
	echo "Dir name is $dirname \n"
	;;

	*)
	echo "usage: `basename $0` [-f file] | [-d directory]"
	;;
esac




