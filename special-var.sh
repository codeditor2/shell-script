#! /bin/bash

echo $$

echo "File name: $0"
echo "First parameter: $1"
echo "Second parameter:$2"
echo "Total number of parameters:$#"

echo "\$*=" $*
echo "\"\$*\"=" "$*"
echo "\$@=" $@
echo "\"\$@\"=" "$@"

echo "print each param from \$*"
for var in $*
do
	echo "$var"
done

echo "print each param from \$@"
for var in $@
do
	echo "$var"
done

echo "print each param from \"\$*\""
for var in "$*"
do
	echo "$var"
done

echo "print each param from \"\$@\""
for var in "$@"
do
	echo "$var"
done

