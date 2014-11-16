#!/bin/bash

echo "Installing brew"
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing mongo"
brew install mongo

echo "Installing python"
brew install python

echo "Installing needed python packages"
sudo easy_install bottle
sudo easy_install pymongo

echo "Configuring mongodb data store directory"
if [ -d /data/db ]
then
	echo "The /data/db folder is already created"
else
	sudo mkdir /data
	sudo mkdir /data/db
fi

echo "rapid.py is ready to run!"