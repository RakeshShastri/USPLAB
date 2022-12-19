#!/bin/sh
echo "enter number"
read num
product=1
while [ $num -gt 0 ]
do
	product=$(( $product * $num ))
	num=$(( $num - 1 ))
done
echo $product
