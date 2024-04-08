terraform {
  backend "s3" {
    bucket = "sharathdevops-mumbai"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
