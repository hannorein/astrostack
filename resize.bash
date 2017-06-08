#!/bin/bash
for f in capt*.jpg; do 
    echo $f
    convert -resize 2000x1333 $f resize_$f
done
