% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/online_minmax.R
\name{make_moving_min}
\alias{make_moving_min}
\alias{make_moving_max}
\alias{make_moving_argmin}
\alias{make_moving_argmax}
\title{Online moving min/max}
\usage{
make_moving_min(window, ...)

make_moving_max(window, ...)

make_moving_argmin(window, arg = c("index", "distance"), ...)

make_moving_argmax(window, arg = c("index", "distance"), ...)
}
\arguments{
\item{window}{moving window size}

\item{...}{not used}

\item{arg}{index: return min/max index within moving window, distance: return the reverse of index}
}
\value{
a stateful online function
}
\description{
Online moving min/max
}
