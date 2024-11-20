#!/bin/bash

# Check if cowsay is installed
if ! command -v cowsay &> /dev/null; then
    echo "cowsay is not installed. Installing it now..."
    sudo apt update && sudo apt install -y cowsay
fi

cowsay -f dragon "I'm dragon" >> drago.txt
cat drago.txt
