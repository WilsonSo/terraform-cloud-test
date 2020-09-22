terraform {
  backend "remote" {
    organization = "WilsonSo"

    workspaces {
      name = "terraform-cloud-tier1"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}
