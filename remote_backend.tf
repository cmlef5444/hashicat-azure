terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mtb-clefebvre"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
