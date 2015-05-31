#! /bin/bash

val=`expr 2 + 2`
echo "2+2="$val

a=10
b=21

val=`expr $a + $b`
echo "a+b="$val

val=`expr $b - $a`
echo "b-a="$val

val=`expr $a \* $b`
echo "a*b="$val

val=`expr $b / $a`
echo "b/a="$val

val=`expr $b % $a`
echo "b%a="$val

if [ $a == $b ]
then
	echo "a is equal to b"
fi

if [ $a != $b ] 
then
	echo "a is not equal to b"
fi
