#!/bin/bash
dirname=$1
if [ -d $dirname ]
then
        echo "$dirname directory exists"
else
        echo "$dirname directory doesnt exist"
        mkdir $dirname
        echo "$dirname dirctory is creted"
fi
