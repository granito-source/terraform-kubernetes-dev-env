module "gitea" {
    source        = "github.com/granito-source/terraform-kubernetes-gitea"
    host          = "gitea.${var.domain}"
    password      = var.gitea_password
    ingress_class = var.ingress_class
    issuer_name   = var.issuer_name
}

module "tekton" {
    source         = "github.com/granito-source/terraform-kubernetes-tekton"
    dashboard_host = "tekton.${var.domain}"
    pac_host       = "tekton-pac.${var.domain}"
    password       = var.tekton_password
    ingress_class  = var.ingress_class
    issuer_name    = var.issuer_name
}
