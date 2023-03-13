#!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/nodejs-aws-codedeploy-pipeline/deploy.log

echo 'pm2 restart nodejs-express-app' >> /home/ec2-user/nodejs-aws-codedeploy-pipeline/deploy.log
npm install pm2 -g
pm2 start nodejs-express-app
pm2 restart nodejs-express-app >> /home/ec2-user/nodejs-aws-codedeploy-pipeline/deploy.log
