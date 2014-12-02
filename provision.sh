#!/usr/bin/env bash

# install initial packages
sudo apt-get update
sudo apt-get install -y build-essential git python-software-properties unzip vim

# install latest version of node.js
sudo add-apt-repository -y ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install -y nodejs

# install npm packages
sudo npm install -g supervisor

# clean npm cache to make sure npm install works locally
# see https://github.com/npm/npm/issues/2773
sudo npm cache clean