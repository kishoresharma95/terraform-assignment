terraform {
  required_version = "1.2.4"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.29.0"
    }
  }
}
 provider "aws" {
   access_key = "AKIA5MFCVXRZ3OOX2N7Z"
   secret_key = "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"
   region = "us-east-1"
}