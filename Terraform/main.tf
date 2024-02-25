provider "kubernetes" {
  config_context_cluster = "docker-desktop"
  config_path = "/root/.kube/config"
}
resource "kubernetes_namespace" "mediawiki" {
  metadata {
    name = "mediawiki"
  }
}
