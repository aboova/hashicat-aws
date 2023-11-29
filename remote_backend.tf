terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mzc-chip-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
