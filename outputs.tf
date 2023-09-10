# Module outputs

output "bucket_name" {
  value       = google_storage_bucket.bucket.name
  description = "The bucket name output"
}

output "bucket_id" {
  value       = google_storage_bucket.bucket.id
  description = "The bucket ID output"
}
