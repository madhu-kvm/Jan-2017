#!/bin/bash

echo "No. of arguments $#"

if [ $# -lt 2 ]; then
    echo "This script requires atleast two arguments"
    exit 1
fi

A=$1
B=$2

if [ $A -lt $B ]; then
    echo "Second argument is greater than first"
else
    echo "First argument is greater than second"
fi
