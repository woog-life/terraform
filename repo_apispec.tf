module "apispec_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.0.1"
  name   = "apispec"
  required_status_checks = [
    "check",
  ]
}
