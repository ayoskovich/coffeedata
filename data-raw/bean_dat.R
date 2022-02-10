MISS = '999999'

num_sections <- function(x){
  str_split(x, ':', simplify = T) %>%
    length()
}

time_to_seconds <- function(x){
  if (x == MISS){
    return(999999)
  } else if (num_sections(x) != 2){
    x <- substr(x, 1, 5)
  }

  ms(x) %>% seconds() %>% as.integer()
}

# ? is miss
# na is field was not present in sheet
bean_dat <- read_csv(
  system.file(
    'raw_data.csv',
    package='coffeedata'
  ),
) %>%
  clean_names() %>%
  select(
    date,
    start_time,
    end_time,
    !starts_with('x'),
  ) %>%
  mutate_all(as.character) %>%
  mutate(
    date = lubridate::mdy(date)
  ) %>%
  # Fill in true missing values
  mutate_at(
    c('over', 'c_time', 'g_time', 'b_time'),
    ~if_else(.x == '?', MISS, .x)
  ) %>%
  mutate_at(c('start_time', 'end_time'), hm) %>%
  mutate_at(c('count', 'over'), as.integer) %>%
  rowwise() %>%
  mutate_at(c('c_time', 'g_time', 'b_time'), time_to_seconds)

usethis::use_data(bean_dat, overwrite = TRUE)
