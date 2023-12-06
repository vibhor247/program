#! /bin/bash


number=3
for((i=1; i<=10; i++ ))
do
 result=$((number * i))
 echo "$number * $i = $result"
done
