#!/bin/bash

function tw
{
    text="$1"
    delay="$2"

    for i in $(seq 0 $(expr length "${text}")) ; do
        echo -n "${text:$i:1}"
        sleep ${delay}
    done
}


tw "Typewriters are cool." .1
echo
tw "its a me mario." .1
echo