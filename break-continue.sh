#! /bin/bash

while :
do
	echo -n "Input a number between 1 to 5:"
	read num
	case $num in
		1|2|3|4|5)
		echo "Your number is $num!"
		;;

		*)
		echo "You do not select anumber between 1 to 5, game is over"
		break
		;;

	esac
done

for var1 in 1 2 3
do
	for var2 in 0 5
	do
		if [ $var1 -eq 2 -a $var2 -eq 0 ]
		then
			break 2
		else
			echo "$var1 $varf2"
		fi
	done
done

