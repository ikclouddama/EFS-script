#!/bin/bash
#Author: Ibrehima Keita Devops Engineer US- Silver Spring
#To etablish Network File Systems(NFS)
# Requirement: Create Two servers and make sure to add NFS rule to your security group
# Create EFS and make sure to add NFS rule to your Security group
# Run the following script on the both servers

sudo mkdir -pv efs
sudo yum install -y  amazon-efs-utils
if [ $? == 0 ]
then
        echo proceeding

fi
sleep 6
echo "Please paste your mount endpoint"
read mtefs
sudo $mtefs

