#! /bin/bash

Hello () {
	echo "first funtion of shell script"
}


funWithReturn(){
	echo "THe function is to get the sum of two numbers.."
	echo -n "Input first number:"
	read num1
	echo -n "Input another number:"
	read num2

	return `expr $num1 + $num2`
}

funWithParam() {
	echo "first parameter: $1"
	echo "second parameter: $2"
	echo "tenth parameter: ${10}"

	echo "the amount of parameters is $#"
	echo "the string of parameters is $*"
}


Hello
funWithReturn

ret=$?
echo "The sum of two numbers is: $ret"

funWithParam 1 2 3 4 5 6 7 8 9 10



