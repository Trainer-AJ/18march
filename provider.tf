terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}


terraform {
  backend "s3" {
    bucket = "tokyo-dev-env-tfstate"
    key    = "test/tokyo.tfstate"
    region = "ap-northeast-1"
    use_lockfile = true
    dynamodb_table = "tokyo-dynamodb-table"
  }
}

provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      Environment = var.environment
      Project     = var.project_name
      ManagedBy   = "Terraform"
    }
  }
}
