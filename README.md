# AWS User Data Demo
Creates a simple node.js webserver that outputs 'hello world' to the page

## Create userdata file with both scripts
`cloud-init devel make-mime -a per-once.sh:x-shellscript-per-once -a per-boot.sh:x-shellscript-per-boot > userdata`

## Start Instance
aws ec2 run-instances \
    --launch-template LaunchTemplateName=myles-user-data,Version=1 \
    --user-data file://userdata