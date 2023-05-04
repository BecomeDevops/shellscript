#!/bin/bash
filename=$1
if [ -f $filename ]
then
        echo "file exists"

else
        echo "file doesnt exist"
        touch $filename
        echo "$filename created now"
fi
