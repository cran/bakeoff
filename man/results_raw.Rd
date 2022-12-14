% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/results_raw.R
\docType{data}
\name{results_raw}
\alias{results_raw}
\title{Each baker's results by episode (raw)}
\format{
A data frame with 1,136 rows representing individual bakers per
episode and 4 variables:
\describe{
\item{series}{A factor denoting UK series (1-10)}
\item{episode}{A factor denoting episode number within a series}
\item{baker}{A character string giving given or nickname only (note: see
\code{bakers} for full baker names)}
\item{result}{A factor denoting if the baker was \code{"IN"}, \code{"OUT"},
\code{"STAR BAKER"}, or \code{"SICK"} for a given episode. For finale episodes,
values are either \code{"WINNER"} or \code{"RUNNER-UP"}. If \code{NA}, baker did not
appear in episode.}
}
}
\source{
See
\url{https://en.wikipedia.org/wiki/The_Great_British_Bake_Off_(series_1)#Results_summary},
for example, for series 1 results summary.
}
\usage{
results_raw
}
\description{
This data has one row per baker for every episode,
including episodes they did not appear in.
}
\examples{
if (require('tibble')) {
  results_raw
 }
}
\keyword{datasets}
