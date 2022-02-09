#' Data on the coffee making process
#'
#' A dataset containing some variables related to the coffee making process.
#' Note that I did not measure all variables starting at the beginning,
#' so the "missingness" of measurements is a little more complicated. i.e. the
#' field didn't exist vs. the field existed and I didn't record data.
#'
#' @format A data frame with 104 rows and 12 variables:
#' \describe{
#'   \item{start_time}{Time at which the process was started}
#'   \item{date}{Date the coffee was brewed}
#'   \item{count}{Number of beans dumped out}
#'   \item{over}{Number of beans over I was}
#'   \item{c_time}{Time it took to count the beans (seconds)}
#'   \item{g_time}{Time it took to grind the beans (seconds)}
#'   \item{b_time}{Time it took to brew the coffee (seconds)}
#'   \item{coffee}{Type of coffee}
#'   \item{end_time}{Time at which the process was complete}
#'   \item{notes}{Row level notes}
#'   ...
#' }
"bean_dat"
