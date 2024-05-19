terraform {
  backend "s3" {
    bucket = "bucket32714236"
    key = "statefiles/terraform.tfstate"
    region = "us-east-1"
    profile = "terraform"
    dynamodb_table = "table1"
  }
}