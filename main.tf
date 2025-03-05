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
  profile = "Dari"
}

resource "aws_s3_bucket" "my-first-bucket" {
    bucket = "test-bucket-s3-march"
    tags = {
        Name = "TestBucket"
        Environment = "Testing"
    }
}

# Bonus: Created an EC2 instance
#resource "aws_instance" "test_server" {
#    ami             = "ami-0fc82f4dabc05670b"
#    instance_type   = "t2.micro"

#    tags = {
#        Name = "TestEC2Server"
#        Environment = "Testing"
#    }
#}