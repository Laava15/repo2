#!/bin/bash
num="2 3 4 5 45"
sum=0

for n in $num 
do
	sum=`expr $sum + $n`
done 

echo "the sum of all the elements of an array is $sum"
