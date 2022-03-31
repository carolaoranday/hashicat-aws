terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "caro-terraform-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
