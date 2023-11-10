module "tweeter_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v5.0.0"
  name                   = "tweeter"
  description            = "Toots the Woog temperature every 2 hours"
  default_branch_name    = "main"
  blocked_branches       = []
  required_status_checks = []
}
