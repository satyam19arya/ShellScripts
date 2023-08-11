#!/bin/bash

sudo apt update
sudo apt install $1
$1 --version

echo $#  # Number of arguments
echo $@  # Print All arguments
echo $*  # Print All arguments
echo $0  # Print Script name