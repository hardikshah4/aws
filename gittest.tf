provider "aws" {
 region = "us-west-2"
}

resource "aws_vpc" "hshah_test-vpc" {
 cidr_block = "10.10.0.0/16"
 tags {
       Name = "hshah-test-vpc"
 }
}

#for testing
