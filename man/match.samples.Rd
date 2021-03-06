% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{match.samples}
\alias{match.samples}
\title{Prepare data matrices}
\usage{
match.samples(..., message = TRUE)
}
\arguments{
\item{...}{matrices with samples in the rows and variables in the columns,
with sample identifiers as rows names}

\item{message}{display messages\strong{:} logical}
}
\description{
This function removes duplicate samples from each matrix,
only retains samples appearing in all matrices,
and brings samples into the same order.
}
\examples{
X <- matrix(rnorm(6),nrow=3,ncol=2,dimnames=list(c("A","B","C")))
Z <- matrix(rnorm(9),nrow=3,ncol=3,dimnames=list(c("B","A","B")))
match.samples(X,Z)

}
