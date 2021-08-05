terraform {
  backend "gcs" {
    bucket = "nokiedevopsdemo-terraform"
    prefix = "/state/storybooks"
  }
}