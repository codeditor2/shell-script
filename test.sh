#! /bin/sh -

who | wc -l

echo "file content:\n"
cat test.sh

ls -l | grep "2015-04*" | sort +4n
