install.packages("usethis")

library(usethis)
use_git_config(
  user.name = "ColeShota",
  user.email = "shota.japarashvili.1@iliauni.edu.ge"
)
usethis::create_github_token()
gitcreds::gitcreds_set("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")
