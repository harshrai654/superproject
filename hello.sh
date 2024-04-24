#!/bin/sh
#
#
for f in */*.txt
 do
  while read l
   do
    echo "Hello $l"
   done < $f
 done
