terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key            = "prod/terraform.tfstate"
    bucket         = "class38dominion-terraform-bucket"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-locking-project"
  }
}

