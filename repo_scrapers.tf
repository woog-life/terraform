module "scrapers_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v1.1.0"
  name                   = "scrapers"
  description            = "scrapes several websites for temperature data for all lakes (with `feature: temperature`)"
  default_branch_name    = "main"
  blocked_branches       = []
  required_status_checks = []
}
