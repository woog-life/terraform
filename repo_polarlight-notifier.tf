module "polarlight_notifier_repo" {
  source      = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.0.1"
  name        = "polarlight-notifier"
  description = "notifies a telegram chat when the polarlight visibility chance in germany is high"
  required_status_checks = [
    "lint",
    "build",
  ]
}
