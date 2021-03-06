% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/factorMergerClasses.R
\name{mergeFactors}
\alias{mergeFactors}
\title{Merge factors}
\usage{
mergeFactors(response, factor, family = "gaussian", successive = FALSE,
  method = "LRT", abbreviate = TRUE)
}
\arguments{
\item{response}{A response \code{vector/matrix} suitable for the model family.}

\item{factor}{A factor \code{vector}.}

\item{family}{Model family to be used in merging. Available models are: \code{"gaussian",}
\code{ "survival", "binomial"}.
By default \code{mergeFactors} uses \code{"gaussian"} model.}

\item{successive}{If \code{FALSE}, the default,
in each step of the merging procedure all possible pairs are compared.
Otherwise, factor levels are preliminarly sorted and only succesive pairs are compared.}

\item{method}{A string specifying method used during merging.
Two methods are availabel: \code{"hclust", "LRT"}. The default is \code{"LRT"}.}

\item{abbreviate}{Logical. If \code{TRUE}, the default, factor levels names
are abbreviated.}
}
\description{
Performs step-wise merging of factor levels.
}
\examples{
randSample <- generateMultivariateSample(N = 100, k = 10, d = 3)
mergeFactors(randSample$response, randSample$factor)

}
