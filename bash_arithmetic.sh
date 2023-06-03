#!/usr/bin/env bash
echo -e "Enter fir number: \c"
read num1
echo -e "Enter sec number: \c"
read num2
n1=$num1
n2=$num2

echo "Addition"
let RES1=$n1+$n2
echo $n1+$n2=$RES1 ' -> # let RES1=$n1+$n2'
declare -i RES2
RES2=$n1+$n2
echo $n1+$n2=$RES2 ' -> # declare -i RES2; RES2=$n1+$n2'
echo $n1+$n2=$(($n1 + $n2)) ' -> # $(($n1 + $n2))'

echo "Subtraction"
let RES3=$n1-$n2
echo $n1-$n2=$RES3 

echo "Multiplication"
let MUL=$n1*$n2
echo $n1*$n2=$MUL

echo "Modulus"
let MOD=$n1%$n2
echo $n1%$n2=$MOD

echo "Division"
let DIV=$n1/$n2
echo $n1/$n2=$DIV

echo "Power"
let POW=$n1**$n2
echo $n1**$n2=$POW

echo "*****float calculation*****"
echo -e "Enter simple calculation :\c"
read input
echo "Result with 2 digits after decimal point:"
echo "scale=2; ${input}" | bc 
echo "Result with 10 digits after decimal point:"
echo "scale=10; ${input}" | bc 
echo "Result as rounded integer:"
echo $input | bc 
