% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Analysis.R
\name{stratify}
\alias{stratify}
\title{Stratification based on one or more categorical variables}
\usage{
stratify(...)
}
\value{
All combinations of covariates' levels
}
\description{
Generate strata by considering all combinations of covariates' levels
}
\details{
Testing the interaction effect based on difference in means. It
implements the methods as described in Sections 3.1 and 4.1, Zhang and Ma (2024).
}
\examples{
#The code shows how to generate strata based on one or more categorical variables
N <- 800
X_star = runif(N, -1, 1)
X_d = ifelse(X_star > 0, 1, 0)
W = rnorm(N,0,2)
W_d = ifelse(W > 0, 1, 0)
stratify(X_d, W_d)
}
