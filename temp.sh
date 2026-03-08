#!/bin/bash 

name='Hamim'
age=21
occupation='student'

echo "Hello I am $name I am $age and a $occupation and my system is $(uname)"

if [[ ! -n $1 && ! -n $2 ]]; then 
    exit
fi
if [[ $1==$2 ]]; then
    echo "$1 $2 are same"
else
    echo "not same"
fi

