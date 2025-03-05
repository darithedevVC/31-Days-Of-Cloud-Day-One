terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-east-2"
}

resource "aws_s3_bucket" "my_first_bucket" {
    bucket = "test_bucket"
    tags = {
        Name = "TestBucket"
        Environment = "Testing"

    }
}

# Bonus: Created an EC2 instance
# resources "aws_instance" "test_server" {
#    ami             = " ami-0fc82f4dabc05670b"
#    instance_type   = "t2.micro"
#
#    tags = {
#        Name = "TestEC2Server"
#    }
#}