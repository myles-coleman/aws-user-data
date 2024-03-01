#!/bin/bash
yum update -y
yum install git nodejs20 -y
git clone https://github.com/myles-coleman/aws-user-data.git