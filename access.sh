#!/bin/bash

#This file grant Jenkins and Ubuntu permission to Docker Demon

sudo su - 
sudo usermod -aG docker jenkins
sudo usermod -aG docker ubuntu
sudo systemctl restart docker