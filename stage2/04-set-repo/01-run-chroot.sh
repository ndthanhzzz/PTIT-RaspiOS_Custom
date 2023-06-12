#!/bin/bash
echo "Setting up NodeJS repo..."
curl -fsSL https://deb.nodesource.com/setup_20.x | bash - &&\
echo 'deb [trusted=yes] https://apt.fury.io/ascii-image-converter/ /' | sudo tee /etc/apt/sources.list.d/ascii-image-converter.list
echo "Setting up NodeJS repo..."
curl -fsSL https://deb.nodesource.com/setup_20.x | bash - &&\
apt update
apt-get update
