terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TFE-CC-GCP"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
