module "api_repo" {
  source       = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.0.1"
  name         = "api"
  homepage_url = "https://api.woog.life"
  required_status_checks = [
    "Test",
    "Check Format",
    "Lint",
    "build-app-container-image / build",
    "build-migrations-container-image / build",
  ]
}
