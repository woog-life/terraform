module "scrapers_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name                   = "scrapers"
  default_branch_name    = "master"
  blocked_branches       = []
  required_status_checks = []
}
