resource "google_storage_bucket" "bucket" {
 name   = "bucket3"
 location = "US"
 public_access_prevention = "enforced"
}