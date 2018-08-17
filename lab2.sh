#!/bin/sh
#create a folder of your name and print the file
#create a file of your name
echo "what is your name"
read NAME1 
echo "your name is $NAME1"
mkdir $NAME1
cd $NAME1
touch NAME1.cpp
