module "preliminary_frontend_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v1.0.0"
  name                = "preliminary-frontend"
  description         = "frontend for api.woog.life"
  homepage_url        = "https://woog.life"
  default_branch_name = "main"
  blocked_branches    = []
  required_status_checks = [
    "lint",
    "build_docker",
  ]
  create_default_branch = false
}
