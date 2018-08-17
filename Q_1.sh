#!/bin/sh
#create a folder of your name and print the file
#create a file of your name
echo "what is your name"
read NAME 
echo "your name is $NAME"
mkdir $NAME
cd $NAME
for i in 1 2 3 4 5
do 
touch $name$i.cpp
echo "Looping ... $i"
done
