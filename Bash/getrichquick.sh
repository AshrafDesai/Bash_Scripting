#!/bin/bash

echo "What is your name"

read name

echo "How old are you"

read age

echo "Hello $name and your age is $age"

sleep 2

echo "Calculating"
sleep 1
echo ".........."
sleep 1
echo "**........"
sleep 1
echo "****......"
sleep 1
echo "******...."
sleep 1
echo "**********"

getrich=$((( $RANDOM % 15 ) + $age))

echo "$name, you will become millionare when you are $getrich years old"
