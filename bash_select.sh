#!/usr/bin/env bash
echo = "What is your favorite language program"
PS3="Choose one word: "

# bash select
select word in "C/C++" "Java" "HTML:))))";
do
 echo "The word you have selected is: $word"
# Break,otherwise endless loop
 break
done

exit 0
