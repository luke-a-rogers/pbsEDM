% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/earlier_functions.R
\name{EDM_pred_E_2}
\alias{EDM_pred_E_2}
\title{Simplex prediction only for `E=2`, only used to run `data-raw/Nx_lags_orig.R`}
\usage{
EDM_pred_E_2(Nx.lags, Efix = 2)
}
\arguments{
\item{Nx.lags}{tbl_df with time indexing the row, and columns
Nt, Ntmin1, Xt, Xtmin1, Xtmin2, rEDM.pred and rEDM.var (though only Xt and
Xtmin1 are used for E=2).}

\item{Efix}{Embedding dimension, currently only works for `Efix`=2.}
}
\value{
List containing
 * Nx.lags: dataframe that was inputted but now now also has columns
  `my.pred` and `my.var` for my manual calculations of the predicted value
  of $X(t^*+1)$ obtained by omitting $X(t^*)$, and its variance.
 * my.full.calcs: list of dataframes, one component `[[tstar]]` for each
  `tstar`, that contains full `Xt`, `Xtmin1`, `d`, `rank` and `w` for that tstar
 * psi.values: dataframe of values of `psi.vec` (so `psi_1`, `psi_2`, and
  `psi_3`, since `Efix`=2), one row for each `t*`.
}
\description{
Simple early code to estimate \eqn{X(t^*+1)} and its variance, for
 all valid values of \eqn{t^*} for a `tbl_df` `Nx.lags`. Only for embedding dimension
 \eqn{E=2}. Was original older code, keeping in package to demonstrate what
 was done, and that this code is independent to the `pbsEDM()`
 function. Probably no need to make this code consistent with final
 notation, as this code is not mean to be used again.
}
\author{
Andrew Edwards
}
