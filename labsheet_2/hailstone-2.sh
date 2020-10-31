#!/bin/sh

num=$1
while [ $num -ne 1 ];
do
    echo $num
    if [ $(($num % 2)) -eq 0];
    then
      num=$((num / 2))
    else
      num=$((num * 3 + 1))
    fi
done
echo $num



#For even numbers, divide by two;
#for odd numbers, multiply by three and add one.
#i=$((i + 1))
