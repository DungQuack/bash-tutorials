#!/usr/bin/env bash
# Declare array
declare -a A
# Link filedesrciptor 10 with stdin
exec 10<&0
# stdin replaced with a file supplied as a first argument
exec < $1
let count=0

while read LINE; do
	A[$count]=$LINE
	((count++))
done

echo Number of elements: ${#A[@]}
# display array's content
echo ${A[@]}

# restore stdin from filedescriptor 10
# then close filedescriptor 10
exec 0<&10 10<&-

