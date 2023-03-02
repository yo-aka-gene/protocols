#!/bin/bash

if [ -e $1 ]; then
    filename=`date +ver_%Y%m%d_%H:%M:%S`
    mkdir ./$1/${filename}
    mv ./$1/*.* ./$1/${filename}
    cp template/* $1
else
    cp -r template $1
fi
