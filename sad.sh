#!/bin/sh
cd data
for f in $(ls tf1*.csv)
do

    echo $f
    pfx="2"
    g=$pfx$f
    echo $g
    sed 's/\[//' $f | sed 's/\]//' > $g 
done
cd ../data
    
