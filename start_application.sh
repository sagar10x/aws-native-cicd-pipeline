#!/bin/bash

cd /home/ec2-user/aws-native-cicd-project

nohup gunicorn -b 0.0.0.0:5000 app:app > application.log 2>&1 &

echo "Application Started."
