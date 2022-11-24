terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rab"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
