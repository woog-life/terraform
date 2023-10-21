module "frontend_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v3.0.0"
  name                   = "frontend"
  description            = "another preliminary frontend"
  is_public              = false
  is_archived            = true
  enable_actions         = false
  default_branch_name    = "master"
  protect_default_branch = false
  blocked_branches       = []
  required_status_checks = []
}
