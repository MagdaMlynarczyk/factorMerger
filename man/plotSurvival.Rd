% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualizations.R
\name{plotSurvival}
\alias{plotSurvival}
\title{Survival plot (survival)}
\usage{
plotSurvival(factorMerger, color, clusterSplit, palette = NULL)
}
\arguments{
\item{factorMerger}{object of a class \code{factorMerger}}

\item{color}{Boolean. If \code{TRUE}, the default, there is added aesthetic group corresponding
to the final cluster split.}

\item{clusterSplit}{final cluster split definition. A list with two fields:
\itemize{
    \item \code{stat} cluster statistic (available statistics are: \code{"loglikelihood"}, \code{"pvalue"}, \code{"GIC"}),
    \item \code{value} cut threshold / GIC penalty
}}

\item{palette}{custom palette}
}
\description{
Plots \code{ggcoxadjustedcurves} from the \code{survminer} package.
}
