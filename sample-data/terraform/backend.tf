terraform {
  backend "gcs" {
    bucket = "aef-pso-hackathon-nshah-tfe"
    prefix = "sample-data/environments/dev"
  }
}