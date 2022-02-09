library(dplyr)
library(readr)
library(janitor)

# ? is miss
# na is field was not present in sheet
bean_dat <- read_csv(
  system.file(
    'raw_data.csv',
    package='coffeedata'
  )
) %>%
  clean_names()

usethis::use_data(bean_dat, overwrite = TRUE)
