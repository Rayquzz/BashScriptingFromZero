#!/bin/bash

echo "What is your name?"
read name
echo "What is your age?"
read age


echo "Hello, $name, your are $age years old."

sleep 2

getrich=$(((RANDOM % 40) + $age))

echo "$name, you are going to be righ in $getrich years!"
