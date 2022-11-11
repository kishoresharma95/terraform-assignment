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
  shared_config_files     = ["<path of config file"]
  shared_credentials_files = ["<path of credentials file>"]
  profile = "test1"
}
