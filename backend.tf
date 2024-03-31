terraform {
  backend "s3" {
    bucket = "anand-320-tf"
    key    = "tools/state"
    region = "us-east-1"
  }
}