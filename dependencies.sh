#!/usr/bin/env bash

sudo apt-get update
sudo apt-get -y install libffi-dev libssl-dev python-dev
sudo apt-get -y install python-pip
sudo pip install --upgrade pip
sudo pip install os_client_config
sudo pip install -r pip-lists.txt
