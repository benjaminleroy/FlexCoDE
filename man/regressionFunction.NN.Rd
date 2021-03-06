% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regressionFittingFunctions.R
\name{regressionFunction.NN}
\alias{regressionFunction.NN}
\title{Nearest Neighbors Regression}
\usage{
regressionFunction.NN(x, responses, extra = NULL)
}
\arguments{
\item{x}{matrix with covariates that will be used for training}

\item{responses}{matrix where each column is a response for the training data}

\item{extra}{list with one component named nNeighVec, which contains a vetor with different number of neighbors; the function will choose the best value among them}
}
\value{
object of the class NN containing information need to perform prediction on new points
}
\description{
This function is typically not directly used by the user; it is used inside  \code{\link{fitFlexCoDE}}
}
