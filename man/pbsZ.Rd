% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{pbsZ}
\alias{pbsZ}
\title{Create Z Matrix}
\usage{
pbsZ(N, first_difference)
}
\arguments{
\item{N}{[matrix()] with [numeric()] columns.}

\item{first_difference}{[logical()] First difference columns of N?}
}
\value{
[matrix()] Z
}
\description{
Create Z Matrix
}
\examples{
N <- data.frame(x = 1:10, y = 11:20)
lags <- list(x = c(0, 1, 2), y = c(0, 1))
N <- pbsN(N, lags)
Z <- pbsZ(N, first_difference = FALSE)

}
