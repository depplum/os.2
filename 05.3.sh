#!/bin/bash

while true
do
    echo "Enter your name:"
    read name
    if [[ -z $name ]]
    then echo "bye"; exit
    fi
    echo "Enter your age:"
    read age

    if [[ $age -eq 0 ]]
    then echo "bye"; exit
    elif [[ $age -le 16 ]]
    then group="child"
    elif [[ $age -le 25 ]]
    then group="youth"
    else group="adult"
    fi

    echo "$name, your group is $group"
done