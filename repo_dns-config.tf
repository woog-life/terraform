module "dns_config_repo" {
  source      = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.0.1"
  name        = "dns-config"
  description = "DNS configuration for the woog.life domain"
  required_status_checks = [
    "fmt",
    "validate",
    "plan",
  ]
}
