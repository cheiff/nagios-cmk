#!/bin/bash
result=$(/etc/init.d/amavis status)

if [ $? = 0 ]; then
 echo $result
 exit 0
else
 echo $result
 exit 2
fi

