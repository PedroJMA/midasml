% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/polynomial_functions.R
\name{rbeta_w}
\alias{rbeta_w}
\title{Restricted Beta density polynomial weights}
\usage{
rbeta_w(param, dayLag)
}
\arguments{
\item{param}{one-dimensional parameter vector \eqn{\theta}.}

\item{dayLag}{number of high-frequency lags.}
}
\value{
(normalized) weights vector.
}
\description{
For a given set of parameters \eqn{\theta} and the number of high-frequency lags, returns weights implied by Restricted Beta density functional form.
}
\examples{
param <- 3
dayLag <- 22
rbeta_w(param, dayLag)
}
\author{
Jonas Striaukas
}
