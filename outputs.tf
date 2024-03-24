output "gitea_url" {
    value       = module.gitea.url
    description = "Gitea URL"
}

output "tekton_pac_url" {
    value       = module.tekton.pac_url
    description = "Tekton Pipelines As Code webhook URL"
}

output "tekton_dashboard_url" {
    value       = module.tekton.dashboard_url
    description = "Tekton Dashboard URL"
}
