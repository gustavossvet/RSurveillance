% Generated by roxygen2 (4.0.2): do not edit by hand
\name{se.series}
\alias{se.series}
\title{Sensitivity of tests in series}
\usage{
se.series(se)
}
\arguments{
\item{se}{vector of unit sensitivity values}
}
\value{
scalar of combined sensitivity, assuming independence
}
\description{
Calculates the combined sensitivity for multiple tests
  interpreted in series (assuming independence)
}
\examples{
# examples for se.series
se.series(c(0.99, 0.95, 0.8))
}
\keyword{methods}

