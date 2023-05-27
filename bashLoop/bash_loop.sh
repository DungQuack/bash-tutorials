#!/usr/bin/env bash
echo -e "Enter a directory or file to list every other file or directory inside it : \c"
read input
f=$input
# bash for loop
for f in $( ls $f ); do
	echo $f
done
