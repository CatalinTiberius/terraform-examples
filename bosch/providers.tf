terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.27.0"
    }
  }
}

provider "aws" {
  region = "eu-central-1"
  profile = "terraform"
  default_tags {
    tags = {
     Environment = "dev"
     Owner       = "Catalin"
     Project     = "bosch"
     Iac_managed = true
     Iac_repo = "https://github.com/CatalinTiberius/terraform-examples"
   }
  }
}