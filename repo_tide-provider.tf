module "tide_provider_repo" {
  source      = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.0.1"
  name        = "tide-provider"
  description = "provides the woog-life/api with tide data"
  required_status_checks = [
    "lint",
    "test",
  ]
}
