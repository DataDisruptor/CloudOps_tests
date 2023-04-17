resource "google_compute_router" "router" {
  name    = "web-router"
  region  = var.location
  network = google_compute_network.main_vpc.id
}
