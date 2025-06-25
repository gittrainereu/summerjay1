#!/bin/bash 

echo "test this" 
env
echo $GITHUB_OUTPUT 
echo "vorname=peter" >> $GITHUB_OUTPUT
echo "VORNAME=Hans" >> $GITHUB_OUTPUT
exit 0
