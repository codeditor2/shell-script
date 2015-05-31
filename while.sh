#! /bin/bash



echo "type <CTRL-D> to terminate"
echo -n "enter your most liked file:"
while read film
do
	echo "Yeah! great film the $film"
done

counter=0
while [ $counter -lt 5 ]
do
	counter=`expr $counter + 1`
	echo $counter
done
