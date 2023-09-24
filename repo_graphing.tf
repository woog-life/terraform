module "graphing_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name                = "graphing"
  enable_actions      = false
  default_branch_name = "main"
  blocked_branches    = []
  required_status_checks = [
    "lint",
    "build_docker",
  ]
}
