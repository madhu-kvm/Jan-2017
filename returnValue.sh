#!/bin/bash

./commandLine.sh 3
RET_VAL=$?

if [ $RET_VAL -eq 0 ]; then
    echo "The command executed successfully"
else
    echo "There is some issue with the command"
    exit -1
fi



