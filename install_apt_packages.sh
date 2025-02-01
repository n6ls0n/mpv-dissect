#!/bin/bash
sudo apt-get update -y
sudo apt-get upgrade -y
sudo xargs -a installed_packages.txt apt-get install -y