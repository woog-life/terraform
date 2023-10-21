module "tweeter_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v3.0.0"
  name                   = "tweeter"
  description            = "Toots the woog temperature every 2 hours (1 */2)"
  default_branch_name    = "main"
  blocked_branches       = []
  required_status_checks = []
}
