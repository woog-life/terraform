module "scraper_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name                   = "scraper"
  enable_actions         = false
  required_status_checks = []
  # TODO archive
}

#module "legacy_scraper_repos" {
#  for_each = toset([
#    "aare-scraper",
#    "alster-scraper",
#    "booking-scraper",
#    "potsdam-booking-scraper",
#    "potsdam-scraper",
#    "tourlogger-scraper",
#  ])
#  source              = "github.com/BlindfoldedSurgery/terraform-repo-module"
#  name                = each.key
#  default_branch_name = "master"
#  enable_actions      = false
#  required_status_checks = []
#  # TODO archive
#}
