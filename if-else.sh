# /bin/bash

a=10
b=20

if [ $a == $b ]
then
	printf "a is equal to b\n"
elif [ $a -gt $b ]
then
	printf "a is greater than  b\n"
elif [ $a -lt $b ]
then
	printf "a is less than b\n"
fi

num1=$[2*3]
num2=$[1+5]

if test $[num1] -eq $[num2]
then
	echo "two numbers are equal!\n"
else
	echo "two numbers are not equal!\n"
fi


