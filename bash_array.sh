#!/usr/bin/env bash
# declare an array
A=('Peter Binh' 'Cuong Benky' Quach Chi Dung)
# get number f elements in the array
E=${#A[@]}

# print each element in the array
# Using for loop
for (( i=0; i<$E; i++ )); do
	echo ${A[${i}]}
done
