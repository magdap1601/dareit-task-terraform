resource "google_storage_bucket" "bucket" {
 name   = "bucket2"
 location = "US"
 public_access_prevention = "enforced"
}