terraform {
  required_version = "~> 1.2.3"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.20.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
    access_key = "AKIAVHYY5Y3HVUU6SQ7D"
    secret_key = "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"
  # version = "~> 3.37"
}

resource "aws_instance" "Lokesh" {
  ami           = "ami-0cff7528ff583bf9a"
  instance_type = "t2.micro"

}
