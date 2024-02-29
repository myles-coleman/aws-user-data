#!/bin/bash
yum update -y
yum install git -y
git clone https://github.com/myles-coleman/aws-user-data.git
yum install nodejs20 -y