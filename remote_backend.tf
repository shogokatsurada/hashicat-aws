terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shogokatsurada1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
