terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
    dh = {
      source = "adeo.jfrog.io/gtdp/datahub"
    }
  }
}

provider "dh" {}

resource "dh_scheduler" "name" {
  pipeline_id  = ""
  project_id   = ""
  scheduler_id = ""
  type         = "SCHEDULER"
  scheduler_configuration {
    operation_id         = ""
    usage_id             = "dbtope"
    cloud_scheduler_code = "every1hour"
    enabled              = false
  }
}

resource "dh_operation" "name" {
  type = "ddd"
}
