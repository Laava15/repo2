#!/bin/bash
num="2 3 4 5 45"
key=2

for n in $num
do
	if [ $key -eq $n ]
	then
		found=1
	fi
done
if [ $found -eq 1 ]
then 
	echo "element found"
else
	echo "element not found"
fi

