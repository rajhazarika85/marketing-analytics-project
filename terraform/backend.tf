terraform {

  backend "gcs" {

    bucket = "marketing-analytics-pam-tf-state"

    prefix = "terraform/state"

  }
}