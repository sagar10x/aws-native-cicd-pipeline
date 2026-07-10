#!/bin/bash

cd /home/ec2-user/aws-native-cicd-project

touch application.log
chmod 664 application.log

nohup /home/ec2-user/.local/bin/gunicorn \
    -b 0.0.0.0:5000 \
    app:app \
    >> application.log 2>&1 &
