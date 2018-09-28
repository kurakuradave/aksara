#!/bin/bash
echo "copying raw images:"
for tt in $(ls test_*jpg); 
do 
    ttt=$( echo $tt | awk '{print substr( $1, 4, length($1) )}') 
    cp $tt $ttt; echo "copied " $ttt
done

