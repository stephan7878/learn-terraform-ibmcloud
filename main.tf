# Configure the IBM Cloud provider
terraform {
  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = "~> 1.42.0"
    }
  }
}

provider "ibm" {
  region = "eu-de"
}

# Configure the IBM Cloud Container Registry
resource "ibm_cr_namespace" "cr_ibm4free" {
  name = var.cr_namespace_name
}

# Configure the IBM Cloud Kubernetes Service
resource "ibm_container_cluster" "ks_ibm4free" {
  name         = var.ks_cluster_name
  datacenter   = "mil01"
  machine_type = "free"
  hardware     = "shared"
}