module "data_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.1.3"
  name                   = "data"
  default_branch_name    = "main"
  blocked_branches       = []
  required_status_checks = []
  is_archived            = true
}
