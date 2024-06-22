Real-time AWS Resource Usage Tracker
Welcome to the Real-time AWS Resource Usage Tracker project! This tool is designed for DevOps engineers to monitor and report on AWS resource usage, providing valuable insights into your cloud infrastructure.

Why Move to Cloud Infrastructure?
Cloud infrastructure offers two primary advantages:

Manageability: Reduces maintenance overhead, as cloud providers handle servers and infrastructure.
Cost-effectiveness: Operates on a pay-as-you-go model, so you only pay for the resources you use.
Project Overview
This project involves creating a shell script that tracks usage of key AWS resources:

EC2 Instances
S3 Buckets
Lambda Functions
IAM Users
The script generates a daily report, which can be sent to a manager or stored in a reporting dashboard for review.

Prerequisites
Before getting started, ensure you have the following:

AWS CLI installed and configured.
Basic knowledge of shell scripting and AWS CLI commands.
Script Features
The script is written in Bash and includes comments for clarity. It uses AWS CLI commands to retrieve information about AWS resources.

Tracking Resource Usage
S3: Lists S3 buckets using the aws s3 ls command.
EC2: Lists EC2 instances using the aws ec2 describe-instances command.
Lambda: Lists Lambda functions using the aws lambda list-functions command.
IAM: Lists IAM users using the aws iam list-users command.
Improving the Script
Print Statements: Enhance user experience with informative print statements.
Debug Mode: Enable debug mode with set -x for better troubleshooting.
JSON Parsing: Use the jq command to parse JSON output and extract required information.
Integrating with Cron Job
To automate the script, integrate it with a Cron job to run daily at a specified time. The output will be redirected to a file named resource_tracker.
