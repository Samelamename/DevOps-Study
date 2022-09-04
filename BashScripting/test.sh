#!/bin/bash


hp=10
attack=5
nhp=$((15 - attack))
if [[ $nhp -eq 10 ]]
    then 
    	string="The wolf is currently staring daggers at you! The wolf has 10HP and 5 AP!"
        for ((i=0; i<=${#string}; i++)); do
            printf '%s' "${string:$i:1}"
            sleep 0.$(( RANDOM % 2 ))
        done 
        else
            echo "nay!!"

    fi

