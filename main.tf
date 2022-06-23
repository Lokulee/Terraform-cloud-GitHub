terraform {
    required_version = "~> 1.2.3"
    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.19.0"
     }
    }
   }

provider "aws" {
	region = "us-east-1"
    access_key = "AKIAVHYY5Y3H3TJXS55N"
    secret_key = "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"
	# version = "~> 3.37"
}

resource "aws_instance" "Lokesh" {
	ami = "ami-0cff7528ff583bf9a"
	instance_type = "t2.micro"
	
}
