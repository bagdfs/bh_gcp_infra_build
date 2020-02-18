terraform {
  backend "gcs" {
    bucket = "bharath-new-tfstate"
    prefix = "env/dev"
  }
}