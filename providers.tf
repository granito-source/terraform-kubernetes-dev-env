terraform {
    required_providers {
        kubectl = {
            source  = "gavinbunney/kubectl"
            version = "~> 1.14.0"
        }
    }
}

provider "kubernetes" {
    config_path    = var.config_path
    config_context = var.config_context
}

provider "kubectl" {
    config_path    = var.config_path
    config_context = var.config_context
}

provider "helm" {
    kubernetes {
        config_path    = var.config_path
        config_context = var.config_context
    }
}
