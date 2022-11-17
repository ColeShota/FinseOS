
library(usethis)
use_git_config(
  user.name = "ColeShota",
  user.email = "shota.japarashvili.1@iliauni.edu.ge"
)

usethis::create_github_token()
gitcreds::gitcreds_set("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7")


use_github()
