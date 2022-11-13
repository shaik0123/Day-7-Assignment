#!/bin/bash 
array=(5 4 2 -3 -6 2)
echo "${array[@]}"
declare -a sum=()
for ((i=0; i<$array-2; i++))
do
for ((j=i+1; j<$array-1; j++))
do
for ((k=j+1; k<$array; k++))
do
if (( array[$i] + array[$j] + array[$k] == 0 ))
then
sum+=${array[@]}
echo $sum
fi
done
done
done
