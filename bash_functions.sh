#!/usr/bin/env bash
COUNT=0
# Declare funtions
function function_A {
	echo "Hello B"
}
function function_B {
	echo $1
}
function function_C {
	while [ $COUNT -le 5 ]; do
		echo "$COUNT Hello Anh Binh"
		let COUNT=COUNT+1
done
}
function function_D {
	echo -e "Please enter first num: \c"
	read num1
	N1=$num1
	echo -e "Please enter second num: \c"
	read num2
	N2=$num2
	if [ $N1 -eq $N2 ]; then
		echo "2 number are equals"
	else
		echo "2 number are not equals"
	fi
}
# Calling functions
function_A
function_B "Function B."
function_C
function_D
