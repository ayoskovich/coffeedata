
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

head(bean_dat)
#> Loading required package: lubridate
#> Warning: package 'lubridate' was built under R version 4.0.5
#> 
#> Attaching package: 'lubridate'
#> The following objects are masked from 'package:base':
#> 
#>     date, intersect, setdiff, union
#>         date start_time end_time count over c_time g_time b_time
#> 1 2020-08-27       <NA>     <NA>   173   NA    207    142    150
#> 2 2020-08-28       <NA>     <NA>   173   NA    181    152 999999
#> 3 2020-08-29       <NA>     <NA>   173   NA    269    150    127
#> 4 2020-08-30       <NA>     <NA>   173   NA    185    149    165
#> 5 2020-09-01       <NA>     <NA>   173   NA    205    183    162
#> 6 2020-09-02       <NA>     <NA>   173   NA    212     82    260
#>                          coffee                notes
#> 1      Ferris French Roast Dark                 <NA>
#> 2      Ferris French Roast Dark                 <NA>
#> 3               Madcap Honduran                 <NA>
#> 4      Ferris French Roast Dark                 <NA>
#> 5      Ferris French Roast Dark                 <NA>
#> 6 madcap 313 southern ethiopian beans are very small
```
