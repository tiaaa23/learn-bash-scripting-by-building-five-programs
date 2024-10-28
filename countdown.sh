#!/bin/bash
# Program that counts down to zero from a given argument

: '
for (( i = $1; i >= 0; i-- ))
do 
  echo $i
  sleep 1
done
'