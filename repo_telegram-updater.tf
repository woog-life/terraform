module "telegram_updater_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v6.0.0"
  name                   = "telegram-updater"
  description            = "Sends tide/temperature data once a day to a Telegram chat"
  default_branch_name    = "main"
  blocked_branches       = []
  required_status_checks = []
  is_archived            = true
}
