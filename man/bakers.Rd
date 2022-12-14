% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bakers.R
\docType{data}
\name{bakers}
\alias{bakers}
\title{Bakers}
\format{
A data frame with 120 rows representing individual bakers and 24
variables:
\describe{
\item{series}{An integer denoting UK series (\code{1}-\code{10}).}
\item{baker_full}{A character string giving full name.}
\item{baker}{A character string giving given or nickname.}
\item{age}{An integer denoting age in years at first episode appeared.}
\item{occupation}{A character string giving occupation.}
\item{hometown}{A character string giving hometown.}
\item{baker_last}{A character string giving family name.}
\item{baker_first}{A character string giving given name.}
\item{star_baker}{An integer denoting the number of times a given baker
won Star Baker.}
\item{technical_winner}{An integer denoting the number of times a given
baker won first place in the technical challenge.}
\item{technical_top3}{An integer denoting the number of times a given baker
was in the top 3 (1st, 2nd, or 3rd) on the technical challenge.}
\item{technical_bottom}{An integer denoting the number of times a given
baker was in the bottom 3 on the technical challenge.}
\item{technical_highest}{An integer denoting the best technical rank earned
by a given baker across all episodes appeared (higher is better).}
\item{technical_lowest}{An integer denoting the worst technical rank earned
by a given baker across all episodes appeared (higher is better).}
\item{technical_median}{An integer denoting the median technical rank
earned by a given baker across all episodes appeared (higher is better).}
\item{series_winner}{An integer. Is \code{0} if not the series winner, \code{1} if
series winner.}
\item{series_runner_up}{An integer. Is \code{0} if not a runner-up, \code{1} if a
runner-up.}
\item{total_episodes_appeared}{An integer denoting the total number of
episodes in which a given baker appeared.}
\item{first_date_appeared}{A date denoting original airdate of the first
episode in which a given baker appeared (equivalent to the series premiere
episode in the UK.)}
\item{last_date_appeared}{A date denoting original airdate of the last
episode in which a given baker appeared (in the UK).}
\item{first_date_us}{A date denoting original airdate of the first episode
in which a given baker appeared (equivalent to the series premiere episode
in the US).}
\item{last_date_us}{A date denoting original airdate of the last episode in
which a given baker appeared (in the US).}
\item{percent_episodes_appeared}{A percentage denoting the number of
episodes in a given series/season in which a given baker appeared out of
all episodes aired in that series/season.}
\item{percent_technical_top3}{A percentage denoting the number of episodes
in which a given baker placed in the top 3 for the technical challenge, out
of the number of total episodes that the baker appeared in.}
}
}
\source{
See
\url{https://en.wikipedia.org/wiki/The_Great_British_Bake_Off_(series_1)#The_Bakers},
for example, for Series 1 bakers.
}
\usage{
bakers
}
\description{
Information about each baker and their performance during the series they
appeared on.
}
\examples{
if (require('tibble')) {
  bakers
 }
head(bakers)
}
\keyword{datasets}
