terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "corp1"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
