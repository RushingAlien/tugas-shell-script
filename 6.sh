#!/bin/bash
read x
read y
read operation

if [[ $operation = 't' ]]
    then
    z=$(($x+$y))
elif [[ $operation = 'k' ]]
    then
    z=$(($x-$y))
elif [[ $operation = 'b' ]]
    then
    z=$(($x/$y))
elif [[ $operation = 'x' ]]
    then
    z=$(($x*$y))
else
    echo "Tidak ada operator."
fi
echo "$x,$y,$operation = $z"