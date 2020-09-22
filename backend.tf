terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "WilsonSo"

    workspaces {
      name = "terraform-cloud-tier1"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}
