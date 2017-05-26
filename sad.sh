#!/bin/sh

for f in $(ls *.csv)
do

    echo $f
    pfx="2"
    g=$pfx$f
    echo $g
    sed 's/\[//' $f | sed 's/\]//' > $g 
done

    
