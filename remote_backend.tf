terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "domorg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
