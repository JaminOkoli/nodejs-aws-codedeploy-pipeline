#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/nodejs-aws-codedeploy-pipeline/deploy.log

echo 'cd /home/ec2-user/nodejs-server-cicd' >> /home/ec2-user/nodejs-aws-codedeploy-pipeline/deploy.log
cd /home/ec2-user/nodejs-aws-codedeploy-pipeline >> /home/ec2-user/nodejs-aws-codedeploy-pipeline/deploy.log
sudo apt install nodejs -y
sudo apt install npm -y
echo 'npm install' >> /home/ec2-user/nodejs-aws-codedeploy-pipeline/deploy.log 
npm install >> /home/ec2-user/nodejs-aws-codedeploy-pipeline/deploy.log
