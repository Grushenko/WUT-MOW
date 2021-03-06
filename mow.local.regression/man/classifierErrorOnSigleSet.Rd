% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/localRegression.R
\name{classifierErrorOnSigleSet}
\alias{classifierErrorOnSigleSet}
\title{calculates MSE (mean square error) of predictions on given dataset}
\usage{
classifierErrorOnSigleSet(dataset, predictions, formula)
}
\arguments{
\item{dataset}{dataframe of dataset to calculate MSE prediction error}

\item{predictions}{dataframe of predictions}

\item{formula}{formula used in predictions}
}
\value{
MSE of predictions in given dataset
}
\description{
calculates MSE (mean square error) of predictions on given dataset using passed formula
}
