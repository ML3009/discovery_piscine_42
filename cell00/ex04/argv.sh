#! /bin/bash

if [ $# -eq  0 ] ; 
then echo 'No arguments supplied'
else 
	echo $* | tr ' ' '\n'
fi 





