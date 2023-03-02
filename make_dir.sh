#!/bin/bash

dirpath=./markdown/$1

if [ -e ${dirpath} ]; then
    dirname=`date +backup_%Y%m%d_%H:%M:%S`
    mkdir ${dirpath}/${dirname}
    cp ${dirpath}/*.* ${dirpath}/${dirname}
else
    cp -r template ${dirpath}
fi
