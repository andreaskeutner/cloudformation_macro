#!/bin/bash

method=create-stack

aws cloudformation $method --template-body file://template.yml --stack-name test-ssm --capabilities CAPABILITY_IAM CAPABILITY_AUTO_EXPAND
