#!/usr/bin/env bash

mkdir pprogram

git init

touch README.md

git add README.md

git add scaffold.bash

git commit -m "Added readme"

git remote add origin https://github.com/atcalkins/pairprogram.git

git push -u origin master
