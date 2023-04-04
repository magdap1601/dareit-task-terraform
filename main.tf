resource "google_storage_bucket" "auto-expire" {
  name          = "bucket-form-pullreq"
  location      = "US"

  public_access_prevention = "enforced"
}