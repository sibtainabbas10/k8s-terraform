provider "kubernetes" {
  config_path    = pathexpand(var.kube_config)
  config_context = "minikube"
}
