terraform {
  backend "s3" {
    bucket = "karan-batch7"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}