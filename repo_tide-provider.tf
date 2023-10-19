module "tide_provider_repo" {
  source      = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v1.0.0"
  name        = "tide-provider"
  description = "provides the woog-life/api with tide data"
  required_status_checks = [
    "lint",
    "test",
  ]
  create_default_branch = false
}
