terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAXQJGNRZEG7VTQIPH"
  secret_key = "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"
}

resource "<provider>_<EC2>" "<yolo>"{
config options....connection {
  key = "value"
  key = "another value"
}
}
