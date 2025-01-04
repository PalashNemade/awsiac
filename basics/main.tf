terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 3.0"
        }
    }
}

provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "instance1" {
    ami = "ami-005fc0f236362e99f"
    instance_type = "t2.micro"
}