resource "google_storage_bucket" "bronze" {
  name = "${var.project_id}-bronze"
  location = var.region
  force_destroy = true
}

resource "google_storage_bucket" "silver" {

  name = "${var.project_id}-silver"
  location = var.region
  force_destroy = true
}

resource "google_storage_bucket" "gold" {

  name = "${var.project_id}-gold"
  location = var.region
  force_destroy = true
}

resource "google_storage_bucket" "test" {

  name = "${var.project_id}-test"
  location = var.region
  force_destroy = true
}