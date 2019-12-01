#!/usr/bin/env bash

sudo apt-get update
sudo apt-get -y install libffi-dev libssl-dev python-dev
sudo apt-get -y install python-pip
sudo pip install --upgrade pip
sudo pip install os_client_config
sudo pip install --ignore-installed pycparser==2.17 enum34==1.1.6 wrapt==1.10.8 simplejson==3.10.0
sudo pip install -r pip-list.txt
