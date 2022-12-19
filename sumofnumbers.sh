#!/bin/sh
i=0
sum=0
while [ $i -le $1 ]
do
	sum=$(( $sum + $i ))
	i=$(( $i + 1 ))
done
echo $sum

