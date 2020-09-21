terraform {
  backend "remote" {
    organization = "WilsonSo"

    workspaces {
      name = "terraform-cloud-test"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}
