module "apispec_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v5.0.0"
  name   = "apispec"
  required_status_checks = [
    "check",
  ]
}
