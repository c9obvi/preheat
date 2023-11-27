#!/bin/bash

# Update the system
echo "Updating system..."
sudo apt-get update
sudo apt-get upgrade -y

# Install Git
echo "Installing Git..."
sudo apt-get install git -y

# Install Node.js
echo "Installing Node.js..."
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install nodejs -y

# Install Python3 and pip (if not already installed)
echo "Installing Python3 and pip..."
sudo apt-get install python3 python3-pip -y

# Install Flask
echo "Installing Flask..."
pip3 install Flask

# Install BeautifulSoup
echo "Installing BeautifulSoup..."
pip3 install beautifulsoup4

# Install Selenium
echo "Installing Selenium..."
pip3 install selenium

# Install additional dependencies for Selenium (like webdriver)
# Uncomment and modify the following line according to your specific needs
# sudo apt-get install <dependency-name> -y

echo "Setup complete!"
