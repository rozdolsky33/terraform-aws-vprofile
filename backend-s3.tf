terraform {
  backend "s3" {
    bucket = "terraform-vprofile-state-useast-1-06-12-22"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}