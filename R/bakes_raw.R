#' Bakes (raw)
#'
#' Bakes for both the signature and showstopper challenges for each baker
#' across all 10 GBBO series.
#'
#' @format A data frame with 548 rows representing individual signatures and
#' showstoppers for each baker and 6 variables:
#' \describe{
#'   \item{series}{An integer denoting UK series (`1`-`10`).}
#'   \item{episode}{An integer denoting episode number within a series.}
#'   \item{baker}{A character string with a given name or nickname.}
#'   \item{signature}{A character string containing the bake for the signature
#'   challenge for that baker/episode.}
#'   \item{technical}{An integer denoting the rank on the technical challenge
#'   for that baker/episode. A value of `1` means the baker was the winner of
#'   the technical challenge. If `NA`, the baker did not appear in the
#'   episode.}
#'   \item{showstopper}{A character string containing the bake for the
#'   showstopper challenge for that baker/episode.}
#' }
#' @examples
#' if (require('tibble')) {
#'   bakes_raw
#'  }
#' head(bakes_raw)
"bakes_raw"
