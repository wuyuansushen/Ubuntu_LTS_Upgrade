#!/bin/bash
apt update
apt upgrade -y
apt autoremove
apt install update-manager-core -y
do-release-upgrade
