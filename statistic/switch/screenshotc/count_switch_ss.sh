#!/usr/bin/env sh

for d in `find . -type d`;
    do echo $d,`ls -1UR "$d" | wc -l`; 
done;
