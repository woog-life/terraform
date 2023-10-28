module "preliminary_frontend_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.1.3"
  name                = "preliminary-frontend"
  description         = "Frontend for api.woog.life"
  homepage_url        = "https://woog.life"
  default_branch_name = "main"
  blocked_branches    = []
  required_status_checks = [
    "lint",
    "build_docker",
  ]
}
