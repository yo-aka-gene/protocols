#!/bin/bash

filepath=./markdown/$1/README.md

pandoc -f markdown -t pdf -o ./pdf/$1.pdf $filepath \
--pdf-engine=lualatex -V documentclass=ltjarticle
