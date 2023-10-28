module "apispec_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.1.3"
  name   = "apispec"
  required_status_checks = [
    "check",
  ]
}
