
variable "bucket_name" {
  default = "my-staging-env"
}

# Define the Git repository URL
variable "git_repo_url" {
  default = "https://github.com/DataDisruptor/AO_Art.git"
}

# Define the Docker image name and tag
variable "image_name" {
  default = "ao-art"
}

variable "docker_repo_name" {
  default = "my-repo"
}

variable "image_tag" {
  default = "v1"
}

# Define the GCP project ID and zone
variable "project_id" {
  default = "system-ops-v2"
}

variable "project_number" {
  default = "447996874254"
}

variable "location" {
  default = "me-west1"
}

variable "zone" {
  default = "me-west1-a"
}

variable "machine_type" {
  default = "e2-medium"
}

variable "gke_num_nodes" {
  default     = 2
  description = "number of gke nodes"
}

variable "secondary_cluster_range" {
  default = "k8s-pod-range"
}
variable "secondary_service_range" {
  default = "k8s-service-range"
}

variable "kube_service_name" {
  default = "kube-service-deployed-00"
}
