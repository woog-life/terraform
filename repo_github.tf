module "github_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v1.1.0"
  name                   = ".github"
  required_status_checks = []
}
