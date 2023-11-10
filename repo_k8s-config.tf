module "k8s_config_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v5.0.0"
  name                = "k8s-config"
  description         = "Config repo for shared ConfigMaps and Secrets"
  default_branch_name = "main"
  blocked_branches    = []
  required_status_checks = [
    "lint",
  ]
}
