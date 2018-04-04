#!/bin/bash

for x in {1..10}
do
 for y in {1..10}
do
 echo -n "$(( $x * $y))"
done 
echo
done

