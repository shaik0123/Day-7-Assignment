#array

#collections of elements of simillar data types order manner

#declare -a arrayName=( ele1 ele2 ele3 )
#declare -a students=( "Sufiyan" "Ismail" "Ajay" "Rishita" "Akshata" )
array=("Sufiyan" "Ismail" "Ajay" "Rishita" "Akshata" )
#arr[0]=Sufiyan
#arr[1]=Ismail
#arr[2]=Ajay
#arr[3]=Rishita
#arr[4]=Akshata
for ((i=0; i<=4; i++))
do
#echo ${#array[i]}
echo ${array[i]}
done
