% Generated by roxygen2 (4.0.2): do not edit by hand
\name{ap}
\alias{ap}
\title{Apparent prevalence}
\usage{
ap(x, n, type = "wilson", conf = 0.95)
}
\arguments{
\item{x}{number of positives in sample}

\item{n}{sample size, note: either x or n can be a vector,
but at least one must be scalar}

\item{type}{method for estimating CI, one of c("normal", "exact", "wilson", "jeffreys", "agresti-coull", "all"),
default = "wilson"}

\item{conf}{level of confidence required, default = 0.95 (scalar)}
}
\value{
either 1) if type = "all", a list with 5 elements, each element
a matrix with 6 columns, x, n, proportion, lower confidence limit,
upper confidence limit, confidence level and CI method; or
2) a matrix of results for the chosen method
}
\description{
Estimates apparent prevalence and confidence limits for
given sample size and result, assuming representative sampling
}
\examples{
# examples for ap function
n<- 200
x<- 25
conf<- 0.95
ap(x, n)
ap(seq(10, 100, 10), 200, type = "agresti")
ap(seq(10, 100, 10), 200, type = "all")
}
\keyword{methods}

