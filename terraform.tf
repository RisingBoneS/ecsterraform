terraform {
  backend "s3" {
    bucket = "terraformbuckets3express"
    key    = "terraform.tfstate"
    region = "eu-west-2"
  }
}