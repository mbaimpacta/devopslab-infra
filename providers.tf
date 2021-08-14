terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.77.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {
  credentials = file("/home/vagrant/aula-devops-cloud-0dc060e083a0.json")
  project     = "aula-devops-cloud"
  region      = "us-central1"
  zone        = "us-central1-c"
}
