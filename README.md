# Cloudformation Macro Example
## Introduction
This example describes how you use Cloudformation macros to use X-account SSM parameters as a ressource parameter.

## Design
<img src=docs/images/HLD.drawio.svg>

## Deployment
+ Create a role in the X-account with the SSM permissions. Deploy target-iam.yml in X-Account.
+ Create a stack for the macro. deploy_macro.sh
+ Deploy the example template. deploy.sh
