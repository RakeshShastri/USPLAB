#!/bin/sh
if [ $# -ne 2 ]; then
	echo "Usage: power.sh number power"
	exit
fi
product=1
count=0
while [ $count -lt $2 ]
do
	count=$(( $count + 1 ))
	product=$(( $product * $1 ))
done
echo $product

