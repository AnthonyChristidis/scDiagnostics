% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculateCategorizationEntropy.R
\name{inverse_normal_trans}
\alias{inverse_normal_trans}
\title{Inverse Normal Transformation}
\usage{
inverse_normal_trans(X, constant = 3/8)
}
\arguments{
\item{X}{A numeric matrix or vector.}

\item{constant}{A numeric value used in the transformation. Default is \code{3 / 8}.}
}
\value{
A matrix or vector with the same dimensions as \code{X}, with values transformed using the inverse normal transformation.
}
\description{
This function performs an inverse normal transformation on a matrix or vector.
}
\details{
The function ranks the elements of \code{X} and then applies the inverse normal transformation using the formula \eqn{qnorm((rank - constant) / (n - 2 * constant + 1))}.
}
\author{
Andrew Ghazi, \email{andrew_ghazi@hms.harvard.edu}
}
\keyword{internal}
