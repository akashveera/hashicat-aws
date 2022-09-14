terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "arqgroup-akash"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
