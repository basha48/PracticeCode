#!/bin/bash

coinflip=$(( RANDOM%2 ))
if [ $coinflip -eq 1 ]
then echo "head"
else
echo "tail"
fi
