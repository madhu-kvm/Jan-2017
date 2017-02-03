#!/bin/bash


while read line
do
    myUser=`echo $line | awk -F: {'print $1'}`
    homeFolder=`echo $line | awk -F: {'print $6'}`

    echo "Home of $myUser is $homeFolder"

done < /etc/passwd

echo "Enter username: "
read Uname

while read line
do
    myUser=`echo $line | awk -F: {'print $1'}`
    if [ "$Uname" == "$myUser" ]; then
        echo $line | awk -F: {'print $6'}
    fi

done < /etc/passwd
