module "k8s_config_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name                = "k8s-config"
  description         = "config repo for ConfigMaps and Secrets"
  default_branch_name = "main"
  blocked_branches    = []
  required_status_checks = [
    "lint",
  ]
}
