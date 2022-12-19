#!/bin/sh
echo "Enter n"
read n
i=0
count=0
while [ $count -le $n ]
do
	if [ `expr $count % 2` -eq 0 ]; then
		i=$(( $i + $count ))
	fi
	count=$(( $count + 1 ))
done
echo $i

