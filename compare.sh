#!/bin/bash

echo "Enter value for A"
read A

echo "Enter value for B"
read B

if [ $A -lt $B ]; then
    echo "B is greater than A"
fi
