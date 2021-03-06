% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eod.R
\name{adjust_ohlc}
\alias{adjust_ohlc}
\title{Perform dividen adjustment on OHLC data.}
\usage{
adjust_ohlc(
  ohlc,
  adjust = c("forward", "qfq", "backward", "hfq"),
  api = TushareApi()
)
}
\arguments{
\item{ohlc}{a data.table of OHLC data}

\item{adjust}{Adjustment method}

\item{api}{a tsapi object}
}
\value{
a data.table
}
\description{
Only open, high, low, close columns are ajusted.
}
