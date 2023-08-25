module "preliminary_frontend_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name   = "preliminary-frontend"
  # TODO: add woog.life to about page
  default_branch_name = "master"
  blocked_branches    = []
  required_status_checks = [
    "lint",
    "build_docker",
  ]
}
