#!/bin/bash

method=create-stack

aws cloudformation $method --template-body file://macro.yml --stack-name test-macro --capabilities CAPABILITY_IAM
