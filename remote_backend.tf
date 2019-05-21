terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-workshop"
    workspaces {
      name = "kevin-workspace"
    }
  }
}