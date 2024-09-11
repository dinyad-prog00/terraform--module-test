terraform {
  required_providers {
    # local = {
    #     source = "hashicorp/local"
    # }
    dh = {
      source  = "gtdp/datahub"
    }
  }
}

module "mod" {
  source = "./module"
  content = "Salut"
}

