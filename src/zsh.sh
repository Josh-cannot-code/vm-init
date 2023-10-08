#!/bin/bash

apt-get update -y
apt-get install zsh -y

chsh -s $(which zsh)

# From here call a script that will run with zsh
