terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jose-chip-labs"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
