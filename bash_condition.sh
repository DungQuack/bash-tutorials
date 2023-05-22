#!/usr/bin/env bash
echo -e " Enter a directory: \c"
read directory
dir=$directory
# bash check if directory exists
if [ -d $dir ]; then
	echo "Directory exists !"
else
	echo "Wrong directory or doesn't exists"
fi
