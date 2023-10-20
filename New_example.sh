#! /bin/bash

#variables

#echo $BASH
#echo $BASH_VERSION 
#name=$('whoami')
#echo $name

#Reading Input From User

#echo Enter test :
#read text1 text2 text3
#echo "Entered text $text1 $text2 $text3"

#entering variales in single line
#read -p 'Enter user Name :' Name1 name2 name3
#echo "names $Name1 $name2 $name3 "

#read -sp 'Enter Password : ' pass
#echo "Password is $pass"


#Getting Array Inputs
#echo Enter 3 names as array
read -a names #Arrar Varialbe can be get as inpt by using '-a' in fromt of read
#echo "Names = ${names[o]}, ${names[1]}, ${names[2]}" #to display Array

#getting Inputs as Array from User i.e. sh <File_name> <args>

#echo $0 $1 $2 $3 < 'echo $1 $2 $3' 

#arg_name=("$@") #assiging array to a variable

#echo ${arg_name[0]}, ${arg_name[1]}, ${arg_name[2]}, ${arg_name[3]} #printing Arrary with indx no

#echo $@ # Will pring all elements
#echo $# # print Size of array

count=${#names[@]}

if [ $count -eq 3 ]
then
 echo count is $count
fi


value=$names[0]
if [ ${#names[0]} -eq ${#names[1]} ]
then
echo $value
elif (( ${#names[1]} > ${#names[2]} ))
then
echo "second array is Greater than Third Array"
else 
echo "condition doesn't satisfy"
fi 