#!/bin/bash
echo "enter the number"
read num1
num2=$num1     

Product=1
while [ $num1 -gt 0 ]
do 
	Product=`expr $product \* $num1`      
	num1=`expr $num1 - 1`
done

echo "the factorial of $num2 is $Product"

