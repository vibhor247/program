#! /bin/bash


echo "enter value of n"
read n
sum=0
for((i=1 ; i<= n ; i++ ))
do
  sum=$(( sum + $i ))
done
echo "the sum of first $n natural number: $sum"
