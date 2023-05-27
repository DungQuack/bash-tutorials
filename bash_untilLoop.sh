#!/usr/bin/env bash
COUNT=0
# Until loop
until [ $COUNT -eq 10001 ]; do
	echo "$COUNT anh xin loi em !"
	let COUNT=COUNT+1
done
