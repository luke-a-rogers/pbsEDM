% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{pbsN}
\alias{pbsN}
\title{Create N Matrix}
\usage{
pbsN(N, lags, p = 1L)
}
\arguments{
\item{N}{[matrix()] or [data.frame()] with [numeric()] columns.}

\item{lags}{[list()] of named integer vectors specifying the lags to use for
each time series in \code{N}.}

\item{p}{The integer forecast distance.}
}
\value{
[matrix()] N
}
\description{
Create N Matrix
}
\examples{

# Numeric vector
N <- 1:10
lags <- list(x = c(0, 1, 2))
pbsN(N, lags)

# Numeric matrix
N <- matrix(1:20, ncol = 2)
colnames(N) <- c("x", "y")
lags <- list(x = c(0, 1, 2), y = c(0, 1))
pbsN(N, lags)

# Data frame
N <- data.frame(x = 1:10, y = 11:20)
lags <- list(x = c(0, 1, 2), y = c(0, 1))
pbsN(N, lags)

}
