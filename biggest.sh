#!/bin/sh
biggest=$1
if test $2 -gt $biggest; then
	biggest=$2
fi
if test $3 -gt $biggest; then
	biggest=$3
fi
echo $biggest
