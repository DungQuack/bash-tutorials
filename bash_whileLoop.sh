#!/usr/bin/env bash
COUNT=0
# bash while loop
while [ $COUNT -ne 1000 ]; do
	echo "Hello world!"
	let COUNT=COUNT+1
done
