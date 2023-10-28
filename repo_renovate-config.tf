module "renovate_config_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.3.0"
  name                   = "renovate-config"
  enable_actions         = false
  required_status_checks = []
}
