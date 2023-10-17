terraform {
  backend "s3" {
    bucket = "tf-states-unique13089197"
    key    = "states/terraform.tfstate"
    region = "ap-south-1"
  }
}