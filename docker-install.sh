#!/bin/bash
# run this script to install docker

sudo hostnamectl set-hostname docker  
sudo apt update -y 
sudo apt install docker.io -y
sudo usermod -aG docker ubuntu 
sudo su - ubuntu
