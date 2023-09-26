module "polarlight_notifier_repo" {
  source      = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name        = "polarlight-notifier"
  description = "notifies a telegram chat when the polarlight visibility chance in germany is high"
  required_status_checks = [
    "lint",
    "build",
  ]
  create_default_branch = false
}
