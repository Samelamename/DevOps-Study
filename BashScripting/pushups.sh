#!/bin/bash


x=1

while [[ $x -le 10 ]]
do
  read  -p "push $x: press enter to continue"
  (( x ++ ))
done
echo "Congrats, you completed your pushups!!"