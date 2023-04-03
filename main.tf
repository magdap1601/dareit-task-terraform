resource "google_storage_bucket" "my-bucket2" {
  name          = "my-bucket2_no_public_access"
  location      = "US"

  public_access_prevention = "enforced"
}