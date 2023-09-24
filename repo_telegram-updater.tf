module "telegram_updater_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name                   = "telegram-updater"
  default_branch_name    = "main"
  blocked_branches       = []
  required_status_checks = []
}
