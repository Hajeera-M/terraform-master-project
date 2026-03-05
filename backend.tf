terraform {
  backend "s3" {
    bucket         = "master-bucket-c163c94d"
    key            = "terraform/state.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
}
