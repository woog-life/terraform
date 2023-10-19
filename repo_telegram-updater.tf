module "telegram_updater_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v1.1.0"
  name                   = "telegram-updater"
  description            = "sends tide/temperature data once a day to a telegram chat"
  default_branch_name    = "main"
  blocked_branches       = []
  required_status_checks = []
  create_default_branch  = false
}
