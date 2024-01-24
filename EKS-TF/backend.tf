terraform {
  backend "mario-1" {
    bucket = "mario-1" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
