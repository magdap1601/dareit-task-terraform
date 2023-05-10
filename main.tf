resource "google_compute_instance" "dareit-vm-ci" {
  name         = var.compute_instance_name
  machine_type = var.compute_instance_machine_type
  zone         = var.compute_instance_zone

  tags = ["dareit"]

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
      labels = {
        managed_by_terraform = "true"
      }
    }
  }

  network_interface {
    network = "default"

    access_config {
      // Ephemeral public IP
    }
  }
}


resource "google_storage_bucket" "bucket-created-by-pullrequest" {
  name     = var.bucket_name
  location = var.bucket_location

}
