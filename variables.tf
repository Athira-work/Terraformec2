# variables.tf

variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "ami" {
  description = "The AMI ID to use for the instance"
  type        = string
  default     = "ami-04a81a99f5ec58529"
}

variable "instance_type" {
  description = "The type of instance to create"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "The name tag for the instance"
  type        = string
  default     = "ExampleAppServerInstance"
}
