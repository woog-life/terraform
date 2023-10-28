module "tooter_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.3.0"
  name                   = "tooter"
  default_branch_name    = "develop"
  blocked_branches       = []
  required_status_checks = []
  enable_actions         = false
  is_archived            = true
}
