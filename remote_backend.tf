terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "almeidafe"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
