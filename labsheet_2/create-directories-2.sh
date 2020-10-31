#!/bin/sh

num=$1
for i in $(seq $num);
do
	mkdir $(printf "dir.%06d" $i)
done
