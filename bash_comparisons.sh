#!/usr/bin/env bash
# declare intergers
echo -e "Enter 2 number to check if equal or not: \c"
read num1 num2
N1=$num1
N2=$num2
if [ $N1 -eq $N2 ]; then
	echo "Both values are equal."
elif [ $N1 -lt $N2 ]; then
	echo "First number is less than second number."
else
	echo "First number is greater than second number."
fi
echo "-----------------------"
echo "String Comparisons"
# Declare string S1
echo -e "Enter first string: \c"
read string1
s1=$string1
# Declare string S2
echo -e "Enter second string: \c"
read string2
s2=$string2
if [ $s1 = $s2 ]; then
	echo "Both string are the same"
else
	echo "Both string aren't the same"
fi

