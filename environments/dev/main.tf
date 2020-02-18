locals {
  "env" = "dev"
}

provider "google" {
  project = "${var.project}"
}

module "gcs" {
  source  = "../../modules/gcs"
  project = "${var.project}"
  env     = "${local.env}"
}