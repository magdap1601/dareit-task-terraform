resource "google_storage_bucket" "bucket" {
  name          = "bucket-form-pullreq"
  location      = "US"
  public_access_prevention = "enforced"
}