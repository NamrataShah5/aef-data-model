terraform {
  backend "gcs" {
    bucket = "aef-pso-hackathon-nshah-tfe"
    prefix = "aef-data-model/environments/dev"
  }
}