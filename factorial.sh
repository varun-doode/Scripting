#!/bin/bash
echo "entre number"
read num
result=1
while [ $num -gt 0 ]
do
	result=`expr $num \* $result`
	num=`expr $num - 1`
done
echo "factorial of $num = $result"
echo "welcome"
echo "welcome"
