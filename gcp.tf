provider "google" {
  credentials = file("C:\\Users\\bharath_c05\\Downloads\\annular-sky-267913-5efd8eac57c5.json")

  project = "annular-sky-267913"
}

resource "google_storage_bucket" "image-store" {
  name     = "bh_bagdfs_tf_bucket_dev"
  location = "EU"
  }
  