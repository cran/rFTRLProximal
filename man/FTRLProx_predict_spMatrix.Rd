% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{FTRLProx_predict_spMatrix}
\alias{FTRLProx_predict_spMatrix}
\title{FTRL-Proximal Linear Model Predicting Function}
\usage{
FTRLProx_predict_spMatrix(x, w, family)
}
\arguments{
\item{x}{a transposed \code{dgCMatrix} object.}

\item{w}{an vector of linear model weights.}

\item{family}{link function to be used in the model. "gaussian", "binomial" and "poisson" are avaliable.}
}
\value{
an vector of linear model predicted values
}
\description{
FTRLProx_predict_spMatrix predicts values based on linear model weights.
This function is an C++ implementation.
This function is used internally and is not intended for end-user direct usage.
}

