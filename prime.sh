#!/bin/bash
echo "enter a number"
read n
for  (($n -gt 2))
do 
while [ i=2; i<=$n/2; i++ ]
do
 ans=$(( n%i ))
 if [ $ans -eq 0 ]
 then
  echo "not a prime number"
 fi
done

echo "prime number"



