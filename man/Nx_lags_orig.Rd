% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{Nx_lags_orig}
\alias{Nx_lags_orig}
\title{Summary results from a simple simulation model analysed using `rEDM` and Andy's
original independent code - now using NY_lags_example with new notation}
\format{
A 100x14 tibble where each row is a time step (year) and columns
  are:
  * `t`: time step, 1, 2, 3, ..., 100.
  * `Nt`: original time series of number of spawners, $N(t)$ at time $t$ from
  Carrie's `salmonTraj()` function.
  * `Ntmin1`: $N(t-1)$, the number at the previous time step (value for
     `t=1` is therefore `NA`).
  * `Xt`: First difference $X(t) = N(t+1) - N(t)$; (value for `t=100` is
  therefore `NA`).
  * `Xtmin1`: $X(t-1)$
  * `Xtmin2`: $X(t-2)$
  * `rEDM.pred`: predicted value from `rEDM::simplex()` with embedding
  dimension $E=2$.
  * `rEDM.var`: estimated variance of `rEDM.pred` (from `rEDM::simplex()`).
  * `my.pred`: predicted value from Andy's `EDM_pred_E_2()` function (saved
  in `PBSedm`)
  * `my.var`: estimated variance of `my.pred`
  * `pred.diff`: the difference between predictions, i.e. `rEDM.pred - my.pred`
  * `var.diff`: the difference between estimated variances, i.e. `rEDM.var - my.var`
  * `pred.ratio`: ratio of the two estimated predictions, as `rEDM.pred / my.pred`
  * `var.ratio`: ratio of the two estimated variances, as `rEDM.var / my.var`
}
\source{
Generated from Andy running `data-raw/Nx_lags.R`.
}
\usage{
Nx_lags_orig
}
\description{
Contains the original times series of populations `Nt`, simple lagged values
and differences, and then calculations from `rEDM::simplex()` and Andy's
original independent code. Indpendent code originally done to understand
EDM, but revealed discrepancies between those results and those of `rEDM()`.
See `full_calcs_orig` and `psi_orig` for full results.
}
\keyword{datasets}
