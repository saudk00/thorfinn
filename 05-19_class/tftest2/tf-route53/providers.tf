provider "aws" {
  region              = "us-east-1"
  profile             = "terraform"
  shared_config_files = ["~/.aws/credentials"]
}