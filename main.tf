resource "google_storage_bucket" "bucket" {
  name          = "no-public-access-bucket2"
  location      = "US"

  public_access_prevention = "enforced"
}