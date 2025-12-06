terraform {
  backend "s3" {
    bucket = "base-config-363689"
    key    = "workspaces"
    region = "us-east-1"
  }
}