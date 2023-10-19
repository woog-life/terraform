module "github_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v1.0.0"
  name                   = ".github"
  required_status_checks = []
  create_default_branch  = false
}
