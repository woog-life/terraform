module "scraper_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.1.3"
  name                   = "scraper"
  enable_actions         = false
  required_status_checks = []
  is_archived            = true
  is_public              = false
}

module "booking_scraper_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.1.3"
  name                   = "booking-scraper"
  enable_actions         = false
  required_status_checks = []
  is_archived            = true
  is_public              = false
}

module "legacy_scraper_repos" {
  for_each = toset([
    "aare-scraper",
    "alster-scraper",
    "potsdam-booking-scraper",
    "potsdam-scraper",
    "tourlogger-scraper",
  ])

  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.1.3"
  name                   = each.key
  default_branch_name    = "master"
  blocked_branches       = []
  enable_actions         = false
  required_status_checks = []
  is_archived            = true
  is_public              = false
}
