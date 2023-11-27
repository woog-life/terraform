module "api_repo" {
  source       = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v5.0.0"
  name         = "api"
  homepage_url = "https://api.woog.life"
  required_status_checks = [
    "Test",
    "Check Format",
    "Lint",
    "Validate Migrations",
    "build-app-container-image / build",
    "build-migrations-container-image / build",
  ]
}
