provider "aws" {
  region  = "us-east-1"
  profile = "isengard"
  default_tags {
    tags = {
      "createdBy" = "Terraform"
    }
  }
}
