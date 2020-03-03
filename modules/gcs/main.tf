resource "google_storage_bucket" "vm-mat-raw-data" {
  name     = "vm-mat-raw-data-${var.env}"
  location = "${var.location}"
  project = "${var.project}"
  }

resource "google_storage_bucket" "vm-mat-trans-data" {
  name     = "vm-mat-trans-data-${var.env}"
  location = "${var.location}"
  project = "${var.project}"
  }
  
resource "google_storage_bucket" "vm-mat-agg-data" {
  name     = "vm-mat-agg-data-${var.env}"
  location = "${var.location}"
  project = "${var.project}"
  }