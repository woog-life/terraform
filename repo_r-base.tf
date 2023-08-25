module "r_base_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name                   = "r-base"
  default_branch_name    = "master"
  blocked_branches       = []
  required_status_checks = []
}
