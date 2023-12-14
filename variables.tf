# FPGA Image generation and EC2 F1 instances are supported in the following
# locations:
# - `us-east-1` (N. Virginia, USA)
# - `us-west-2` (Oregon, USA)
# - `eu-west-1` (Ireland)
# - `us-gov-west-1` (Nevada, USA; Gov-Cloud)

variable "aws_region" {
  default = "us-east-1"
}
