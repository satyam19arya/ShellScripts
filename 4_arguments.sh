#!/bin/bash

sudo apt update
sudo apt install $1
$1 --version

Total arguments : $#