#! /bin/bash

name_array=(1 2 3 4 5)

echo "first number: ${name_array[0]}"
echo "second number: ${name_array[1]}"

echo "all numbers are: ${name_array[*]}"

echo "all numbers are: ${name_array[*]}"

length=${#name_array[*]}

echo "array length is: $length"


