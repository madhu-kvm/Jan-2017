#!/bin/bash

FILE_NAME=/root/test.txt
DIR_NAME=/opt

if [ -f $FILE_NAME ]; then
    echo "`touch text.txt`"
else
    echo "Given file doesn't exists"
fi

if [ -d $DIR_NAME ]; then
    echo "Given directory exists"
else
    echo "Given directory doesn't exists"
fi
