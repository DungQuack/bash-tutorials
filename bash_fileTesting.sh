#!/usr/bin/env bash
echo -e "Enter file name: \c"
read files
file=$files
if [ -e $file ]; then
	echo "File exist"
else
	echo "File doesn't exist"
fi
