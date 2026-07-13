terraform {
  backend "s3" {
    bucket = "kavya-s3-1108" # Replace with your actual S3 bucket name
    key    = "Prod/terraform.tfstate"
    region = "us-east-1"
  }
}
