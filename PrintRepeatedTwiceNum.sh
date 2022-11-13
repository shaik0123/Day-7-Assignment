#!/bin/bash -x
for ((i=0; i<=100; i++))
do
	array=$i
echo "$array"
done
n=1
for ((i=1; i<=9; i++))
do
twicenumber=$((10*i+n))
((n++))
done
echo "$twicenumber"
