#!/bin/bash

name=$1
compliment=$2

user=$(whoami)
whereami=$(pwd)
date=$(date)

echo "Good morning $name!!"

sleep 1

echo "You are looking $compliment today, $name!!"

sleep 1

echo "Have a nice day!"
sleep 2

echo "You are currently logged in as $user and you are in the directory $whereami. Also today is: $date"
