#!/bin/bash
sudo npm install -g pm2
cd /home/ubuntu/hello-jay-app
# Fix permissions to ensure the ubuntu user can write to the directory and files
sudo chown -R ubuntu:ubuntu /home/ubuntu/hello-jay-app
sudo chmod -R u+w /home/ubuntu/hello-jay-app
npm insta
