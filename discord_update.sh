#!/bin/bash

cd ~/Documents

sudo wget -O discord.tar.gz "https://discordapp.com/api/download?platform=linux&format=tar.gz"

sudo tar -xvzf discord.tar.gz -C /opt

sudo ln -sf /opt/Discord/Discord /usr/bin/Discord

