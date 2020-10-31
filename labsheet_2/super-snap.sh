#!/bin/sh

read first
read second
while [ $first != $second ];
do
	echo $first >> file.txt
  first=$second
	read second
	grep -q $second file.txt
	if [ $? -eq 0 ];
	then
		break
	fi
done
echo $second
