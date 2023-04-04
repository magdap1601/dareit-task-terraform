resource "google_storage_bucket" "bucket" {
 name   = "terraform-bucket-pullreq"
 location = "US"

 public_access_prevention = "enforced"
}