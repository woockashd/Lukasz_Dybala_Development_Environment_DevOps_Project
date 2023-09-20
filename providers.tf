terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region                   = "us-west-2"
  shared_credentials_files = ["/home/woockash/.aws/credentials"]
  profile                  = "vscode"
}

