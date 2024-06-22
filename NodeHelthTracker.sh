    #!/bin/bash

    # Author: Pratik Gote
    # Date: 11th Jan
    # Version: 1

    # Track S3 buckets
    echo "List of S3 buckets:"
    aws s3 ls

    # Track EC2 instances
    echo "List of EC2 instances:"
    aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

    # Track Lambda functions
    echo "List of Lambda functions:"
    aws lambda list-functions

    # Track IAM users
    echo "List of IAM users:"
    aws iam list-users
