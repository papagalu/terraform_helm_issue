terraform {
    required_providers {
        helm = {
            source = "hashicorp/helm"
        }
    }
}

provider "helm" {
    alias = "prod"

    kubernetes {
        config_path = "./files/kubeconfig1"
    }
}

provider "helm" {
    alias = "ops"

    kubernetes {
        config_path = "./files/kubeconfig2"
    }
}
