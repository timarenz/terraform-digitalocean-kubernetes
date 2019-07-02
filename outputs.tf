output "id" {
  value = digitalocean_kubernetes_cluster.main.id
}

output "name" {
  value = digitalocean_kubernetes_cluster.main.name
}

output "tags" {
  value = digitalocean_kubernetes_cluster.main.tags
}

output "kube_config" {
  value = digitalocean_kubernetes_cluster.main.kube_config.0
}

output "endpoint" {
  value = digitalocean_kubernetes_cluster.main.endpoint
}

output "client_key" {
  value = digitalocean_kubernetes_cluster.main.kube_config.0.client_key
}

output "client_certificate" {
  value = digitalocean_kubernetes_cluster.main.kube_config.0.client_certificate
}

output "cluster_ca_certificate" {
  value = digitalocean_kubernetes_cluster.main.kube_config.0.cluster_ca_certificate
}
