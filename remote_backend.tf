terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Hashi-Lab-Sauveer"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
