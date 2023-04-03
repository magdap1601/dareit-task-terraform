resource "google_storage_bucket" "auto-expire" {
  name          = "my-bucket2"
  location      = "US"

  public_access_prevention = "enforced"
}