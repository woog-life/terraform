module "telegram_updater_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v3.0.0"
  name                   = "telegram-updater"
  description            = "sends tide/temperature data once a day to a telegram chat"
  default_branch_name    = "main"
  blocked_branches       = []
  required_status_checks = []
}
