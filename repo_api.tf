module "api_repo" {
  source       = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v1.1.0"
  name         = "api"
  homepage_url = "https://api.woog.life"
  required_status_checks = [
    "Test",
    "Check Format",
    "Lint",
    "build-app-container-image",
  ]
  create_default_branch = false
}
