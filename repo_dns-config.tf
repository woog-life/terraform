module "dns_config_repo" {
  source      = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v1.0.0"
  name        = "dns-config"
  description = "DNS configuration for the woog.life domain"
  required_status_checks = [
    "fmt",
    "validate",
    "plan",
  ]
  create_default_branch = false
}
