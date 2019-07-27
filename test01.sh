#!/bin/bash
#trying to execute remote script 'bash <(curl -s https://raw.githubusercontent.com/verb5/shell/master/test01.sh)'
#source <(wget -q https://raw.githubusercontent.com/verb5/shell/master/test01.sh -O -)
#bash   <(wget -q https://raw.githubusercontent.com/verb5/shell/master/test01.sh -O -)
#
echo "Hello, world!"
read -p "What is your name? " name
echo "Hello, ${name}!"
