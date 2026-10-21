#!/bin/bash 


set -x

sudo apt update -y

mkdir docker && cd docker 

sudo apt install docker.io -y

sudo systemctl status docker 

sudo usermod -aG docker ubuntu