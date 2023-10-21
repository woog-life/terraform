module "data_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v3.0.0"
  name                   = "data"
  default_branch_name    = "main"
  blocked_branches       = []
  required_status_checks = []
  is_archived            = true
}
