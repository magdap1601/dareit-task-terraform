resource "google_storage_bucket" "static-site" {
  name          = "my-bucket-by-terraform_pull_req"
  location      = "EU"
}

resource "google_storage_bucket" "auto-expire" {
  name          = "no-public-access-bucket"
  location      = "US"

  public_access_prevention = "enforced"
}