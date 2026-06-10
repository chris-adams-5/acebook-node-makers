#!/bin/bash
yum -y update
yum install -y ruby
yum install -y aws-cli
aws s3 cp s3://chris-mcp-bucket-664047078509-eu-west-2-an/chris-node-code/ --recursive --region eu-west-2 .
yum install nvm
nvm install 26
npm install