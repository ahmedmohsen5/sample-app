terraform {
  required_providers {
    aws = {
       source = "hashicorp/aws"
       version = "5.72.1"
    }
  }
  backend "s3" {
    bucket = "terraform-status"
    key = "test.tfstat"
    region = "us-east-1"
    encrypt = true
  }
}



###
/*
prerequst to install EC2
1- vpc
2- subnet
3- security group
4- key pair
5- ami
6- instance type
7- tags
*/
###