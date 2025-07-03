#!/bin/bash

echo "Instaling $1"

sudo apt-get update
sudo apt-get install $1 -y

echo "installiton compelteed" 
