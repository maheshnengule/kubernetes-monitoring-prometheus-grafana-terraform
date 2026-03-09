terraform {
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = ">= 3.0.0"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.0.0"
    }
  }
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}

provider "helm" {
  kubernetes = {
    config_path = "~/.kube/config"
  }
}

resource "helm_release" "prometheus" {
  name       = "prometheus-tf"
  repository = "https://prometheus-community.github.io/helm-charts"
  chart      = "prometheus"
  namespace  = "monitoring"

  create_namespace = true
}

resource "helm_release" "grafana" {
  name       = "grafana-tf"
  repository = "https://grafana.github.io/helm-charts"
   chart      = "grafana"
  namespace  = "monitoring"
}