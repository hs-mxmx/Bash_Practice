
#!/bin/bash

#test () {
#	echo Hi $1! How was your $2
#}

#echo "Is anybody here? Oh..."
#test Dani day
#test Everybody evening

#numberthings () {
#	i=1
#	for f in $@; do
#		echo $i: $f
#		((i+=1))
#	done
#}

#echo
#numberthings $(ls)

#echo
#numberthings pine birch maple spruce

#echo
#for i in $@
#do
#	echo $i
#done

#echo "There were $# arguments."

#echo
#while getopts :u:p:ab option; do
#	case $option in 
#		u) user=$OPTARG;;
#		p) pass=$OPTARG;;
#		a) echo "Got the flag A";;
#		b) echo "Got the flag B";;
#		?) echo "I don't know what $OPTARG is!"
#	esac
#done

#echo "User: $user / Pass: $pass"

#echo "What is your name?"
#read name

#echo "What is your password?"
#read -s pass

#read -p "What's your favourite color? " color

#echo name: $name, pass: $pass, favourite color: $color

#select option in "cat" "dog" "bird" "fish" "quit"
#do
#	case $option in
#		cat) echo "$option are so independents!";;
#		dog) echo "$option likes humans.";;
#		bird) echo "$option like to sing.";;
#		fish) echo "$option like Fizz Fizz!";;
#		quit) break;;
#		*) echo "I'm not sure what that is.";;
#	esac
#done


#if [ $# -lt 3 ]; then
#	cat <<- EOM
#	This command requieres three arguments:
#	username, userid, and favourte number.
#	EOM
#else
#	#code goes here
#	echo "Username: $1"
#	echo "Userid: $2"
#	echo "Favourite number: $3"
#fi


#read -p "Favorite animal? [cat]" a
#while [[ -z "$a" ]]; do
#	a="cat"
#done
#echo "$a was selected."


read -p "What year? [nnnn] " a
while [[ ! $a =~ [0-9]{4} ]]; do
	read -p "A year, please! [nnnn] " a
done
echo "Selected year: $a"



