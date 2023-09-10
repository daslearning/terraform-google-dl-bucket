# GCP module
resource "google_storage_bucket" "bucket" {
  name     = var.bucket_name
  project  = var.project
  location = var.location
}
