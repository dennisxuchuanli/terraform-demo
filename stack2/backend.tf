terraform {
  backend "remote" {
    organization = "chuanlixu"
    workspaces {
      name = "terraform-demo2"
    }
  }
}
