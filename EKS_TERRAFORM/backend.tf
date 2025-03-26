terraform {
  backend "s3" {
    bucket = "devsecops-tetris-twink" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
