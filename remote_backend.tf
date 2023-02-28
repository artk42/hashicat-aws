terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tempor-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
