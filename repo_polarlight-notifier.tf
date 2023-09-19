module "polarlight_notifier_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name   = "polarlight-notifier"
  required_status_checks = [
    "lint",
    "build",
  ]
}
