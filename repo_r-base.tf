module "r_base_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v1.0.0"
  name                   = "r-base"
  description            = "base image for other R images (mainly woog-life/graphing)"
  default_branch_name    = "main"
  blocked_branches       = []
  required_status_checks = []
  create_default_branch  = false
}
