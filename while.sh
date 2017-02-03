#!/bin/bash

i=1

while test $i -ne 5
do
    echo "$i"
     i=`expr $i + 1`
done

echo "End of the while"
