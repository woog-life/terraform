module "tide_provider_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name                   = "tide-provider"
  required_status_checks = []
}
