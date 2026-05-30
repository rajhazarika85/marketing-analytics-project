provider "google" {

  project = "marketing-analytics-pam-497911"

  region  = "us-central1"
}


module "gcs" {

  source = "../../modules/gcs"
  project_id = "marketing-analytics-pam-497911"
  region = "us-central1"
}