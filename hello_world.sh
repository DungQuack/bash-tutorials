#!/usr/bin/env bash
# declare STRING variable
STRING="Hello World, this is DungQuach"
# print variable on a screen
echo $STRING
echo -e "--------------------------------"
echo -e "Hi, this is Dung ,who are you ?"
read word1 word2
echo "Oh hello $word1 nice to meet you too $word2 !"
echo "How do you feel right now?"
read
echo "$REPLY, I glad to hear that !"
echo "$word1 can i ask you a question ?"
read
echo -e "What are your 3 favorite colours ?"
read -a colours
echo "You like ${colours[1]} too!, I love that colour."

