#!/bin/bash -x
declare -a arr=()
a=$((RANDOM%899+100))
b=$((RANDOM%899+100))
c=$((RANDOM%899+100))
d=$((RANDOM%899+100))
e=$((RANDOM%899+100))
f=$((RANDOM%899+100))
g=$((RANDOM%899+100))
h=$((RANDOM%899+100))
i=$((RANDOM%899+100))
j=$((RANDOM%899+100))
arr+=( $a $b $c $d $e $f $g $h $i $j )
echo ${arr[@]}
