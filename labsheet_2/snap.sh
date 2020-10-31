#!/bin/sh

read first
read second
while [ $first != $second ];
do
first=$second
	read second
done
echo $first
