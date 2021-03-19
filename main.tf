terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

#Configure the AWS Provider


# provider credentials
provider "aws" {
profile = "default"
region  = "us-east-1"
}

# creating an ec2 instance
resource "aws_instance" "my_first_server" {
  ami           = "ami-042e8287309f5df03"
  instance_type = "t2.micro"
  tags          = {
  Name = var.instance_name
}
}

# variables
variable "instance_name" {
  description = "Value of the name tag for the EC2 instance"
  type        = string
  default     = "UbuntuInstance"
}
