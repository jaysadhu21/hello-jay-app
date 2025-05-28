#!/bin/bash
cd /home/ubuntu/hello-jay-app
pm2 start ecosystem.config.js --no-daemon
