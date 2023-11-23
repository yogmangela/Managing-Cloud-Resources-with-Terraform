# terraform {
#   required_providers {
#     awscc = {
#       source = "hashicorp/awscc"
#     }
#   }
# }

# provider "awscc" {
#   region = "us-east-1"
# }

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    awscc = {
      source = "hashicorp/awscc"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

provider "aws" {
  region = "us-east-2"
  alias  = "useast2"
}

provider "awscc" {
  region = "us-east-1"
}
