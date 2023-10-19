module "apispec_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v1.0.0"
  name   = "apispec"
  required_status_checks = [
    "check",
  ]
  create_default_branch = false
}
