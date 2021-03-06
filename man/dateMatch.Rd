% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/help_functions.R
\name{dateMatch}
\alias{dateMatch}
\title{Match dates}
\usage{
dateMatch(x, y)
}
\arguments{
\item{x}{date vector to match with y date vector.}

\item{y}{date vector.}
}
\value{
changed date vector.
}
\description{
Change the date to the beginning of the month date.
}
\examples{
x <- seq(as.Date("2020-01-01"),as.Date("2020-12-01"), by = "day")
set.seed(100)
x <- x[-sample(1:336, 100)]
y <- seq(as.Date("2020-01-01"),as.Date("2020-12-01"), by = "month")
dateMatch(x,y)
}
\author{
Jonas Striaukas
}
