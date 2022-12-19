#!/bin/sh
echo "Enter Number"
read num
if test $num -ge 0; then
	echo "Positive"
else echo "Negative"
fi
