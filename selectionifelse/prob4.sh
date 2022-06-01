#!/bin/bash
headOrtail=$(( RANDOM % 2 ))
if [ $headOrtail -eq 0 ]
then
	echo "tail"
else
	echo "head"
fi
