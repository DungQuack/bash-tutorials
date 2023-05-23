#!/usr/bin/env bash
# IF /ELSE /FI STATEMENTS
echo -e " Enter a directory: \c"
read directory
dir=$directory
# bash check if directory exists
if [ -d $dir ]; then
	echo "Directory exists !"
else
	echo "Wrong directory or doesn't exists"
fi
echo "----------------------------"
# NESTED IF/ELSE
# Declare variable choice and assign value 4
choice=4

echo "Dung is"
# Print to stdout
 echo "1.DepTrai"
 echo "2.Handsome"
 echo "3.Good_looking"
 echo -n "Please choose a word [1,2 or 3]? "
# Loop while the variable choice is equal 4
# Bash while loop
while [ $choice -eq 4 ]; do

# read user input
read choice
# bash nested if/else
if [ $choice -eq 1 ] ; then
	echo "You have chosen word: DepTrai"
else
	if [ $choice -eq 2 ] ; then
		echo "you have chosen word: Handsome"
	else
		if [ $choice -eq 3 ] ; then
			echo "You have chosen word: Good_looking"
		else
			echo "Please  make a choice between 1-3 !"
			echo "1.DepTrai"
			echo "2.Handsome"
			echo "3.Good_looking"
			echo -n "Please choosen a word [1,2 or 3]? "
			choice=4
		fi
	fi
fi
done











