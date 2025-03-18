# Declare the AWS region where resources will be created
variable "aws_region" {
  description = "The AWS region where resources will be created"
  type        = string
  default     = "ap-south-1"
}

# Declare the environment tag for resources (e.g., dev, prod)
variable "environment" {
  description = "The environment tag for resources (e.g., dev, prod)"
  type        = string
  default     = "dev"
}

# Declare the project name tag for resources
variable "project_name" {
  description = "The project name tag for resources"
  type        = string
  default     = "assignment"
}

# Declare the CIDR block for the Virtual Private Cloud (VPC)
variable "vpc_cidr" {
  description = "The CIDR block for the Virtual Private Cloud (VPC)"
  type        = string
  default     = "10.0.0.0/16"
}

# Declare the EC2 instance type
variable "instance_type" {
  description = "The EC2 instance type (e.g., t2.micro)"
  type        = string
  default     = "t2.micro"
}

# Declare the AMI ID for EC2 instances (Ubuntu 64-bit x86)
variable "ami_id" {
  description = "The AMI ID for EC2 instances"
  type        = string
  default     = "ami-053b12d3152c0cc71" # Ubuntu 64-bit (x86) -mumbai
}
