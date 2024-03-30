#!/bin/bash
echo "enter the value for num1"
read num1
echo "enter the value for num2"
read num2

sum=`expr $num1 + $num2`
sub=`expr $num1 - $num2`
product=`expr $num1 \* $num2`
div=`expr $num1 / $num2`
rem=`expr $num1 % $num2`

echo "the sum of num1 and num2 is $sum"
echo "the subtraction of num1 and num2 is $sub"
echo "the product of num1 and num2 is $product"
echo "the division of num1 and num2 is $div"
echo "the remainder of num1 and num2 is $rem"

