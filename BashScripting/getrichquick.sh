#!/bin/bash

echo 
echo "what is your name?"
read name
echo "how old are you?"
read age
echo "Hello, $name, you are $age years old."
echo "Calculating"
echo "............"
sleep 1
echo "**.........."
sleep 1
echo "****........"
sleep 1
echo "******......"
sleep 1
echo "********...."
sleep 1
echo "**********.."
sleep 1
echo "************"
getrich=$((( $RANDOM % 25) + $age ))
echo "$name, you  will become a millionare when you are $getrich years old"
