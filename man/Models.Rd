% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Models.R
\name{Models}
\alias{Models}
\alias{getARMA}
\alias{ARMA}
\alias{Models}
\alias{getAR}
\alias{AR}
\alias{Models}
\alias{getMA}
\alias{MA}
\alias{Models}
\alias{getNoise}
\alias{Noise}
\alias{Models}
\alias{getGARCH}
\alias{GARCH}
\alias{Models}
\alias{getARCH}
\alias{fGARCH}
\alias{Models}
\alias{getEGARCH}
\alias{EGARCH}
\alias{Models}
\alias{getARMA_GARCH}
\alias{ARMA_GARCH}
\title{Predefined Time-Series Models}
\usage{
getARMA(spec = list(ar.order = NA, ma.order = NA))

getAR(spec = list(ar.order = 1))

getMA(spec = list(ma.order = 1))

getNoise()

getGARCH(spec = list(alpha = 1, beta = 1))

getARCH(spec = list(alpha = 1))

getEGARCH(spec = list(alpha = 1, beta = 1))

getARMA_GARCH(spec = list(ar = 1, ma = 1, alpha = 1, beta = 1))
}
\arguments{
\item{spec}{a list specifying the structure of the parameters of the model}
}
\description{
Creates a \link{tsModel-class} object representing a time-series model
}
