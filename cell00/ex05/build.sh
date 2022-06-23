#!/bin/bash

if [ $# == 0 ];
then
	echo 'No argument supplied'
fi
for (( c=1; c<=$#; c++))
do
	mkdir "ex${!c}"
done
