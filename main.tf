resource "google_storage_bucket" "bucket" {
 name   = "bucket-created-by-terraform_pull_req"
 location = "US"
 public_access_prevention = "enforced"
}