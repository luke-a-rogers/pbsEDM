% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{smap_surrogates}
\alias{smap_surrogates}
\title{Perform Surrogate Test For Nonlinearity}
\usage{
smap_surrogates(N, lags, theta, p, first_difference, centre_and_scale)
}
\arguments{
\item{N}{A data frame with named columns for the response variable and
covariate time series.}

\item{lags}{A list of named integer vectors specifying the lags to use for
each time series in \code{N}.}

\item{theta}{The numeric local weighting parameter.}

\item{p}{The integer forecast distance.}

\item{first_difference}{Logical. First-difference each time series?}

\item{centre_and_scale}{Logical. Centre and scale each time series?}
}
\value{
[numeric()] Quantile for empirical delta rho among surrogates
}
\description{
Perform Surrogate Test For Nonlinearity
}
