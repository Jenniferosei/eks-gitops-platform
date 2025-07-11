terraform {
  required_version = ">= 1.0"

  backend "s3" {
    bucket = "jen-bucket-ireland"
    region = "eu-west-1"
    key    = "eks-gitops-platform/eks-gitops-platform-eks.tfstate"
    encrypt = true
  }
}

