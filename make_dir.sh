#!/bin/bash

if [ -e $1 ]; then
    dirname=`date +backup_%Y%m%d_%H:%M:%S`
    mkdir ./$1/${dirname}
    cp ./$1/*.* ./$1/${dirname}
else
    cp -r template $1
fi
