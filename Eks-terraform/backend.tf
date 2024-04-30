terraform {
  backend "s3" {
    bucket = "ce2e-s3" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-west-2"
  }
}
