#!/bin/bash

echo "Welcome to the level 3!" | ./hollywood
echo "To proceed to level 4 you're gonna need to SSH into a remote server" | ./hollywood
echo "I'm gonna give you the username and hostname but not the password 🤔 " | ./hollywood
echo "To get the password you're gonna have to dig into 'history'" | ./hollywood
echo "If you need a tip, open this script into a text editor, uncomment the last line and run it again." | ./hollywood

echo "username: level-3" | ./hollywood
echo "hostname: calapez.me" ./hollywood

# eval $(echo ZWNobyAiQnkgaGlzdG9yeSwgSSBtZWFudCAnZ2l0IGxvZycsIGVub3VnaCBzYWlkLiIgfCAuL2hvbGx5d29vZA== | base64 --decode)