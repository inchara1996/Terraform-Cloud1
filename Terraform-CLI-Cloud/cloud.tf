terraform {
  cloud {

    organization = "Inchara-B12"

    workspaces {
      name = "rg-res"
    }
  }
}