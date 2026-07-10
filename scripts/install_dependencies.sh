#!/bin/bash

sudo dnf install -y python3
python3 -m pip install --upgrade pip
pip3 install -r requirements.txt

sudo chown -R ec2-user:ec2-user /home/ec2-user/aws-native-cicd-project
chmod -R 755 /home/ec2-user/aws-native-cicd-project
