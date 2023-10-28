module "r_base_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.3.0"
  name                   = "r-base"
  description            = "Base image for other R images (mainly woog-life/graphing)"
  default_branch_name    = "main"
  blocked_branches       = []
  required_status_checks = []
}
