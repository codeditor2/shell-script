#! /bin/bash

name="rudy"
str1='hello, I know you are \"$name\"! \n'
str2="hello, I know you are \"$name\"! \n"

echo $str1
echo $str2

echo "string length is ${#str1}"

echo `expr index "$str1" is`




