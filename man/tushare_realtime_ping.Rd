% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/realtime_ts.R
\name{tushare_realtime_ping}
\alias{tushare_realtime_ping}
\title{Ping Tushare websocket}
\usage{
tushare_realtime_ping(ws)
}
\arguments{
\item{ws}{a WebSocket}
}
\value{
TRUE
}
\description{
Tushare websocket created by tushare_realtime_websocket() relies actively ping
Tushare server on message arrival to keep connection alive. However, if no
message arrives in 30 seconds user will have to ping the server manually.
}
