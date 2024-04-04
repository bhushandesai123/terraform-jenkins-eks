terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-4"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
