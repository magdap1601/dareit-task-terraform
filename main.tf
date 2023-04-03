resource "google_storage_bucket" "static-site" {
  name          = "my-bucket-by-terraform_pull_req"
  location      = "EU"
}