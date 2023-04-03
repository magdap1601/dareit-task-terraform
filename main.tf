resource "google_storage_bucket" "auto-expire" {
  name          = "no-public-access-bucket"
  location      = "US"

  public_access_prevention = "enforced"
}