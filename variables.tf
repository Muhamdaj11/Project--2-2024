variable "aws_region" {
  type    = string
  default = "us-west-2"
}

variable "my_ami" {
  type    = string
  default = "ami-0bb84b8ffd87024d8"
}

variable "my_instance_type" {
  type    = string
  default = "t2.medium"
}

variable "my_key" {
  type    = string
  default = "Automationkey"
}

variable "region" {
  description = "AWS region for the VPC"
  type        = string
  default     = "us-west-2"
}

variable "vpc_cidr_block" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.0.0.0/16"
}
