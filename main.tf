# githubactionsrepoexample
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider "google" {
  # Configuration options
    credntials = "third-wharf-422001-559632293ad5.json"
    region = "us-cental1"
    zone = "us-central1-a"
    project = "third-wharf-422001"
}
