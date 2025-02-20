#!/bin/bash
echo "Deploying AWS Lambda function..."

aws lambda update-function-code \
    --function-name DemoAutomationLambdaFunction \
    --s3-bucket devops-automation-infra \
    --s3-key lambda-artifacts/lambda_function.zip

echo "Deployment completed!"
