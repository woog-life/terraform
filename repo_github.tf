module "github_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name                   = ".github"
  required_status_checks = []
}