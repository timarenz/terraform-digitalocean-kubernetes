locals {
  common_tags = [var.environment_name]
  all_tags    = concat(local.common_tags, var.tags == null ? [] : var.tags)
}

resource "digitalocean_kubernetes_cluster" "main" {
  name    = "${var.environment_name}-${var.name}"
  region  = var.region
  version = var.kubernetes_version
  tags    = local.all_tags

  node_pool {
    name       = "${var.environment_name}-${var.name}-worker-pool"
    size       = var.machine_size
    node_count = var.node_count
  }
}
