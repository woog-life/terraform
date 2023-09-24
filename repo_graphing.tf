module "graphing_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name                = "graphing"
  description         = "creates history graphs for all lakes and uploads them to S3"
  enable_actions      = false
  default_branch_name = "main"
  blocked_branches    = []
  required_status_checks = [
    "lint",
    "build_docker",
  ]
}
