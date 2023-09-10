variable "bucket_name" {
  type        = string
  description = "The GCS Bucket Name"
}

variable "location" {
  type        = string
  description = "The location to create storage"
}

variable "project" {
  type        = string
  description = "The project ID"
}
