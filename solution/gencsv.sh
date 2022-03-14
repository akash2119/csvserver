#!/bin/bash
rm -rf inputFile
if  (( $# == 0 ))
then 
	for (( i=0; i<=9; i++ ))
	do
		echo $i, $RANDOM >> inputFile
        done
else
        for (( i=0; i<=$1; i++ ))
	do
		echo $i, $RANDOM >> inputFile
        done
fi
