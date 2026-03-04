variable "project_id" {
  type        = string
  description = "The Google Cloud Project ID"
}

variable "region" {
  type        = string
  description = "The Google Cloud Region"
  default     = "us-central1"
}

variable "repository_id" {
  type        = string
  description = "The Artifact Registry repository ID"
}

variable "service_name" {
  type        = string
  description = "The Cloud Run service name"
}
