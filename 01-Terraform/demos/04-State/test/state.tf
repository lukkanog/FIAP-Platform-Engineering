terraform {
  backend "s3" {
    bucket = "base-config-363689"
    key    = "teste"
    region = "us-east-1"
  }
}