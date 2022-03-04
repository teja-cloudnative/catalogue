terraform {
  backend "s3" {
    bucket = "terraform-teja"
    key    = "mutable/catalogue/prod/terraform.tfstate"
    region = "us-east-1"
  }
}
