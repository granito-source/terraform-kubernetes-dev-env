variable "config_path" {
    type        = string
    default     = "~/.kube/config"
    description = "path of the Kubernetes client configuration file, set to null for in-cluster"
}

variable "config_context" {
    type        = string
    default     = null
    description = "configuration context to use, null means use current-context"
}

variable "domain" {
    type        = string
    description = "Kubernetes cluster domain"
}

variable "ingress_class" {
    type        = string
    default     = null
    description = "ingress class name"
}

variable "issuer_name" {
    type        = string
    default     = null
    description = "cluster issuer name for HTTPS"
}

variable "gitea_password" {
    type        = string
    description = "seed password for Gitea"
}

variable "tekton_password" {
    type        = string
    description = "password for Tekton dashboard"
}
