#!/usr/bin/env bash
echo "What is your preferred programming/ scripting language"
echo "1/ bash"
echo "2/ perl"
echo "3/ phyton"
echo "4/ c++"
echo "5/ I dont know !"
read case;
# simple case bash structure
# In this case $case is variable and doesn't have to be named case
case $case in
	1) echo "you select bash";;
	2) echo "you select perl";;
	3) echo "you select phyton";;
	4) echo "you select c++";;
	5) echo "Realy?! you need to get start right now bruh.";;
esac


