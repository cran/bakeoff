% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bakers_raw.R
\docType{data}
\name{bakers_raw}
\alias{bakers_raw}
\title{Bakers (raw)}
\format{
A data frame with 120 rows representing individual bakers and 8
variables:
\describe{
\item{series}{A factor denoting UK series (\code{1}-\code{10}).}
\item{baker_full}{A character string giving full name.}
\item{baker}{A character string with a given name or nickname.}
\item{age}{An integer denoting age in years at first episode appeared.}
\item{occupation}{A character string giving occupation.}
\item{hometown}{A character string giving hometown.}
\item{baker_last}{A character string giving family name.}
\item{baker_first}{A character string giving given name.}
}
}
\source{
See
\url{https://en.wikipedia.org/wiki/The_Great_British_Bake_Off_(series_1)#The_Bakers},
for example, for series 1 bakers.
}
\usage{
bakers_raw
}
\description{
Information about each baker who has appeared on the show.
}
\examples{
if (require('tibble')) {
  bakers_raw
 }
head(bakers_raw)
}
\keyword{datasets}
