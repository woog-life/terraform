module "api_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name   = "api"
  required_status_checks = [
    "Test",
    "Check Format",
    "Lint",
    "build-app-container-image",
  ]
}
