#!/bin/bash
aws ec2 import-image --cli-input-json '{ "Description": "StackSpace Centos7 minimal", "DiskContainers": [{ "Description": "StackSpace Centos7 minimal XFS", "UserBucket": {"S3Bucket": "stackspace-amis", "S3Key" : "centos7-minimal.ova"}}]}' --region us-east-1

