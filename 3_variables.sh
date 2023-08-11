#!/bin/bash

name="Satyam_Arya"
echo "My name is $name"

echo "What's your name?"
read name
echo "Hello $name, nice to meet you!"

read -p "Please enter your username: " username
read -p "Please enter your password: " -s password
echo "Your username is $username and your password is $password"

# To create a read-only variable, use the readonly command.
readonly name
name="Satyam_Arya"
echo "My name is $name"