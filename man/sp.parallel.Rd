% Generated by roxygen2 (4.0.2): do not edit by hand
\name{sp.parallel}
\alias{sp.parallel}
\title{Specificity of tests in parallel}
\usage{
sp.parallel(sp)
}
\arguments{
\item{sp}{vector of unit specificity values}
}
\value{
scalar of combined specificity, assuming independence
}
\description{
Calculates the combined specificity for multiple tests
  interpreted in parallel (assuming independence)
}
\examples{
# examples for sp.parallel
sp.parallel(c(0.99, 0.95, 0.8))
}
\keyword{methods}

