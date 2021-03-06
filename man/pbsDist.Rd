% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{pbsDist}
\alias{pbsDist}
\title{Compute Distances Between Allowed Points in the State Space Reconstruction}
\usage{
pbsDist(X, lags, p = 1L, first_difference = FALSE)
}
\arguments{
\item{X}{[matrix()] with named [numeric()] columns.}

\item{lags}{[list()] of named integer vectors specifying the lags to use for
each time series in \code{N}.}

\item{p}{[integer()] The forecast distance.}

\item{first_difference}{[logical()] First-difference each time series?}
}
\value{
[pbsDist()] [matrix()] of allowed distances
}
\description{
Compute Distances Between Allowed Points in the State Space Reconstruction
}
