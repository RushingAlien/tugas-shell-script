#!/bin/bash
x=0
while true
    do
    y=$x
    read x
    if [ $x -ge 0 ]
        then
        x=$(($x + $y))
    elif [ $x -lt 0 ]
        then
        break
    fi
done
echo $y