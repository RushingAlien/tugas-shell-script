#!/bin/bash
n=1
for dat in $(ls); do
    echo "File ke $n adalah file `file --exclude ascii -b $dat` bernama $dat"
    n=$(($n+1))
done