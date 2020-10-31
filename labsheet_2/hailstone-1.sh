#!/bin/sh

read num
for t in $(seq 20);
do
  echo $num
  if [ $(($num % 2)) -eq 0];
  then
    num=$((num / 2))
  else
    num=$((num * 3 + 1))
  fi
done




#For even numbers, divide by two;
#for odd numbers, multiply by three and add one.
#i=$((i + 1))
