terraform {
  backend "s3" {
    bucket = "base-config-363689"
    key    = "trabalho-final"
    region = "us-east-1"
  }
}