#!/bin/bash
cd /
flag=`find / -type f -name "*.sh" | grep commandLine.sh | wc -l`

 if [ $flag -eq 0 ]; then
   echo "given fiel does not exists"
else 
   echo "given files exists and number of fiel $flag"
fi
