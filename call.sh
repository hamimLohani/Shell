#!/bin/bash

input() {
    local name=$1
    echo "hello $name (from Func)"
    return 0
}
for name in "$@"; do
    input "$name" >> file.txt
done

var=$(input hamim)
echo "var is $var"
