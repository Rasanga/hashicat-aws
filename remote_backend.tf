terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "raaz"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
