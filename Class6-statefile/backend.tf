terraform {
  backend "s3" {
    bucket = "galina-kaizen1"
    key    = "ohio/terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "lock-state"
  }
}