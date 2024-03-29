module "graphing_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v6.0.0"
  name                = "graphing"
  description         = "Creates history graphs for all lakes and uploads them to S3"
  enable_actions      = true
  default_branch_name = "main"
  blocked_branches    = []
  required_status_checks = [
    "lint",
    "build_docker",
  ]
}
