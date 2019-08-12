
#!/bin/bash

#read -p "Insert a number: " input
#number=5
#if [ $input -gt  4 ]; then
#
#	echo $input is greater than 4!
#else
#	echo $input is not greater than 4!
#fi

#read -p "Insert a string: " a
#if [[ $a =~ [0-9]+ ]]; then
#	echo "There are numbers in the string: $a"
#else
#	echo "There are no numbers in the string: $a"
#fi
#echo While Statement

#i=0
#while [ $i -le 10 ]; do
#	echo i:$i
#	((i+=1))
#done

#echo
#echo Until Statement

#j=0
#until [ $j -ge 10 ]; do
#	echo j:$j
#	((j+=1))
#done

#for i in {1..100..2} 
#do
#	echo $i
#done


#for (( i=1; i<=10; i++ ))
#do
#	echo $i
#done

#arr=("apple" "banana" "orange")
#for i in ${arr[@]}
#do
#	echo $i
#done

#declare -A arr
#arr["name"]="Dani"
#arr["age"]=21
#for i in "${!arr[@]}"
#do
#	echo "$i: ${arr[$i]}"
#done

#for i in $(ls)
#do
#	echo "$i"
#done

a="dog"
case $a in 
	cat) echo "Feline";;
	dog|puppy) echo "Canine";;
	*) echo "No match";;
esac

read -p "Insert a pet: " pet
case $pet in
	cat) echo "Feline";;
	dog|puppy) echo "Canine";;
	*) echo "No match";;
esac


