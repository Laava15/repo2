#!/bin/bash
num="2 3 4 5 45"
i=0

for n in $num 
do
	i=`expr $i + 1`
	echo $n
done 

echo "the length of an array is $i"
