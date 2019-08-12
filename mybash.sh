#!/bin/bash

greeting="hello"

#echo $greeting, world \[planet\]!
#echo
#echo '$greetings, world (planet)!'
#echo
#echo "$greetings, world (planet)!"


a=Hello
b="Good Morning"
c=20

echo
echo $a $b $c


d=$(pwd)
echo
echo Current Home Directory:  $d
echo

pinging=$(ping -c 1 www.google.com | grep 'bytes from' | cut -d = -f 4)
echo "The ping was:" $pinging
echo

e=4
f=6
result=$((e + f))

echo $e "+" $f "=" $result
echo

division=$((e/f))
echo $e "/" $f "=" $division
echo

division_float=$(echo 1/3 | bc -l)
echo $f "/" $e "=" $division_float
echo

[[ "cat" == "cat" ]]
echo "cat = cat -->" $?
echo
[[ "cat" == "dog" ]]
echo "cat = dog -->" $?
echo
[[ 20 -le 100 ]]
echo "20 < 100 -->" $?
echo
[[ 100 -ne 100 ]]
echo "100 = 100 -->" $?
g=""
h="notnull"
[[ -z $g && -n $h ]]
echo $g "is null and " $h "is not null -->" $?
echo
echo

flashred="\033[5;31;40m"
red="\033[31;40m"
none="\033[0m"
echo -e $flashred"ERROR:" $none$red"Something went wrong."$none

flash_red2=$(tput setab 0; tput setaf 1; tput blink)
red_2=$(tput setab 0; tput setaf 1)
none_2=$(tput sgr0)
echo -e $flashred"ERROR:" $none$red"Something went wrong."$none
echo

today=$(date +"%d-%m-%Y")
time=$(date +"%H-%M-%S")
printf -v d "Current User:\t%s\nDate:\t\t%s @ %s\n" $USER $today $time
echo "$d"

echo
a=()
b=("apple" "banana" "cherry")
echo ${b[2]}
b[5]="kiwi"
b+=("mango")
echo ${b[@]}
echo ${b[@]: -1}
echo
echo

declare -A myarray
myarray[color]=blue
myarray["office building"]="HQ West"
echo ${myarray["office building"]} is ${myarray[color]}
echo

#In case we want to print something involved in " " we can just add \
