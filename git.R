# Generate a new PAT token
usethis::create_github_token()

# Replace the current PAT token
gitcreds::gitcreds_set()

# View current settings
gitcreds::gitcreds_get()

# Creating a new R studio project from one started in github
usethis::create_from_github(
  repo_spec = "https://github.com/beanie4242/myrepo.git", # GitHub URL
  destdir = "~/Documents/GitHub" # Local project location
)

# Changing the file
