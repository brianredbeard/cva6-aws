# CVA6 Development Bootstrapping on Amazon AWS

## About

This repository contains OpenTofu (neé Terraform) assets for bootstrapping a
[CVA6][cva6] development environment atop AWS.  The CVA6 is an Application class
6-stage RISC-V CPU capable of booting Linux.

### Note 
By default Amazon AWS accounts have the isntance limit for EC2 F1 instances set
to the value `0`.  In order to enable this functionality one must open a
[support ticket][aws-support] requesting the limit be raised.

## Technical Details 

FPGA Image generation and EC2 F1 instances are supported in the following
locations:

- `us-east-1` (N. Virginia, USA)
- `us-west-2` (Oregon, USA)
- `eu-west-1` (Ireland)
- `us-gov-west-1` (Nevada, USA; Gov-Cloud)

### Getting Started


To be completed:
 - Incorporate information from Princeton OpenPiton
   - https://github.com/PrincetonUniversity/openpiton?tab=readme-ov-file#running-openpiton-simulations-on-f1-instances-in-aws-step-guide
 - Verify use of DynamoDB with the Terraform provider
 
To be documented:
 - Provision AWS account
   - Setup IAM
   - Get instance limit fixed
 - Setup S3 bucket to hold TF state & development assets
 - Boot F1 instance
   - Setup CVA6 assets


[aws-support]: https://console.aws.amazon.com/support/home#/case/create
[cva6]: https://github.com/openhwgroup/cva6

<!--
vim: ts=2 sw=2 et sts tw=80
-->
