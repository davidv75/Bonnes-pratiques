install.packages("lintr")
install.packages("styler")


lintr::lint("script.R")
styler::style_file("script.R")

# Token API
install.packages("yaml")
yaml::read_yaml("secrets.yaml")$key
