module "telegram_bot_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.0.1"
  name                = "telegram-bot"
  description         = "on-demand temperature/tide updates in telegram"
  default_branch_name = "main"
  blocked_branches    = []
  required_status_checks = [
    "lint",
    "build",
  ]
}
