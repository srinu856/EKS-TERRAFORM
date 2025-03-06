terraform {
  backend "s3" {
    bucket = "devopscloud34pm" # Replace with your actual S3 bucket name
    key    = "Eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
