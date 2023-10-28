module "tide_provider_repo" {
  source      = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.1.3"
  name        = "tide-provider"
  description = "Provides the woog-life/api with tide data"
  required_status_checks = [
    "lint / lint",
    "test / test",
  ]
}
