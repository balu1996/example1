terraform {
  backend "s3" {
    bucket = "good1"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
