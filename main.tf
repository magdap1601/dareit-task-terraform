resource "google_storage_bucket" "bucket" {
 name   = "my-terraform-state-file"
 location = "US"
}