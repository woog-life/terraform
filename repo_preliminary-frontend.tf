module "preliminary_frontend_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name                = "preliminary-frontend"
  homepage_url        = "https://woog.life"
  default_branch_name = "main"
  blocked_branches    = []
  required_status_checks = [
    "lint",
    "build_docker",
  ]
}
