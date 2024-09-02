terraform {
  backend "s3" {
    bucket  = "my-github-tf-aws-statefiles"
    key     = "main/terraform.tfstate"
    profile = "isengard"
    region  = "us-east-1"
  }
}
