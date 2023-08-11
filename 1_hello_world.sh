#!/bin/bash
set -x # Debug mode
set -e # Exit immediately if a command exits with a non-zero status

echo "Hello World!"
pwd
echo -e "\033[0;32m success message" # green
echo -e "\033[0;31m error message" # red
echo -e "\033[0;33m warning message" # yellow
echo -e "\033[0;34m info message" # blue