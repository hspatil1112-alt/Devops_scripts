#!/bin/bash

#This file grant Jenkins and Ubuntu permission to Docker Demon

sudo su - 
usermod -aG docker jenkins
usermod -aG docker ubuntu
systemctl restart docker