#!/bin/bash

echo "the name os the shell script is $0"
echo "the nummer of command line arguments are passed $#"

if [ $# -eq 2 ]; then 
    echo "two arguments provided"
else
    echo "please provide two arguments"
fi
