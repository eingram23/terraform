# Output the cluster name, ID and kube_config

output "cluster" {
  description = "Cluster Name"
  value       = rancher2_cluster_v2.cluster.name
}

output "cluster_id" {
  description = "Cluster ID"
  value = rancher2_cluster_v2.cluster.id
}

output "kube_config" {
  description = "Kube Config"
  value     = rancher2_cluster_v2.cluster.kube_config
  sensitive = true
}


