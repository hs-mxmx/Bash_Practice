#!/bin/bash

secret=$(( $RANDOM % 10 ))

game (){
	read -p "Gues a random one-digit number! " guess
	while [[ $guess != $secret ]]; do
		read -p "Nope, try again! " guess
	done
	echo "Good job, $secret is the secret number!"
}

function generate {
	echo "A random number is: $secret"
	echo -e "Hint: type \033[1m$0 game\033[0m for a fun diversion!"
}

if [[ $1 =~ game|Game|GAME ]]; then
	game
else
	generate

fi

