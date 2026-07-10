#!/bin/bash

cd /home/ec2-user/aws-native-cicd-project

sudo yum update -y

sudo yum install python3 -y

python3 -m pip install --upgrade pip

pip3 install -r requirements.txt
