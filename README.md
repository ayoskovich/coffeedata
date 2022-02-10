
<!-- README.md is generated from README.Rmd. Please edit that file -->

# coffeedata <img src='man/figures/sticker.png' align="right" height="139"/>

<!-- badges: start -->
<!-- badges: end -->

A dataset where each row is a time I made coffee.

## Installation

You can download the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("ayoskovich/coffeedata")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(coffeedata)
library(magrittr)
#> Warning: package 'magrittr' was built under R version 4.0.5

bean_dat %>% 
  head() %>%
  knitr::kable()
```

| date       | start_time | end_time | count | over | c_time | g_time | b_time | coffee                        | notes                |
|:-----------|-----------:|---------:|------:|-----:|-------:|-------:|-------:|:------------------------------|:---------------------|
| 2020-08-27 |         NA |       NA |   173 |   NA |    207 |    142 |    150 | Ferris French Roast Dark      | NA                   |
| 2020-08-28 |         NA |       NA |   173 |   NA |    181 |    152 | 999999 | Ferris French Roast Dark      | NA                   |
| 2020-08-29 |         NA |       NA |   173 |   NA |    269 |    150 |    127 | Madcap Honduran               | NA                   |
| 2020-08-30 |         NA |       NA |   173 |   NA |    185 |    149 |    165 | Ferris French Roast Dark      | NA                   |
| 2020-09-01 |         NA |       NA |   173 |   NA |    205 |    183 |    162 | Ferris French Roast Dark      | NA                   |
| 2020-09-02 |         NA |       NA |   173 |   NA |    212 |     82 |    260 | madcap 313 southern ethiopian | beans are very small |
