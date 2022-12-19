#!/bin/sh
echo "Enter file name"
read filename
echo "Word count: "
wc -w $filename
echo "Line Count: "
wc -l $filename

