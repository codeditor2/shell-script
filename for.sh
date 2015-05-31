#! /bin/bash

for loop in 1 2 3 4 5
do
	echo "loop $loop"
done

for file in $HOME/.bash*
do
	echo $file :
	echo `cat $file`
done
