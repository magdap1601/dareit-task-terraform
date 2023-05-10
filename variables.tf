variable "project" {
  description = "The project ID to host the site in."
  type        = string
}

variable "project_region" {
  description = "The region is location for your resources to be created in."
  type        = string
  default     = "us-central1"
}

variable "project_zone" {
  description = "The zone is location for your resources to be created in."
  type        = string
  default     = "us-central1-c"
}

#compute instance
variable "compute_instance_name" {
  description = "Name for created instance."
  type        = string
  default     = "dareit-vm-tf-ci"
}

variable "compute_instance_zone" {
  description = "The zone is location for your resources to be created in."
  type        = string
  default     = "us-central1-a"
}

variable "compute_instance_machine_type" {
  description = "A predefine machine type that you can use when you create instance."
  type        = string
  default     = "e2-medium"
}

#bucket
variable "bucket_name" {
  description = "Name for created bucket."
  type        = string
  default     = "bucket-pull-request"
}

variable "bucket_location" {
  description = "Bucket location."
  type        = string
  default     = "US"
}