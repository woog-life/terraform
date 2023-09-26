module "apispec_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name   = "apispec"
  required_status_checks = [
    "check",
  ]
  create_default_branch = false
}
