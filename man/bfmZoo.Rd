% Generated by roxygen2 (4.0.2): do not edit by hand
\name{bfmZoo}
\alias{bfmZoo}
\title{Runs bfastmonitor on a zoo object}
\usage{
bfmZoo(x, mc.cores = 1, ...)
}
\arguments{
\item{x}{A zoo object that may contain several time-series}

\item{mc.cores}{Numeric For parallel processing. Number of workers.}

\item{...}{Arguments to be passed to \link{bfastmonitor}}
}
\value{
A dataframe
}
\description{
This function is analog to the \link{bfastmonitor} function, but differs in terms of inputs. In \link{bfastmonitor} an object of class ts needs to be provided, usually pre-processed using \link{bfastts}; the present function accepts directly zoo time-series. The return also differs from \link{bfastmonitor}; instead of returning an object of class 'bfastmonitor'the present function returns a dataframe. The zoo object may contain several time-series, which results in a return dataframe containing several rows.
}
\author{
Loic Dutrieux
}

