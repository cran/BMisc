% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BMisc.R
\name{get_Yi1}
\alias{get_Yi1}
\title{get_Yi1}
\usage{
get_Yi1(df, idname, yname, tname, gname)
}
\arguments{
\item{df}{the data.frame used in the function}

\item{idname}{name of column that holds the unit id}

\item{yname}{name of column containing the outcome (or other variable)
for which to calculate its outcome in the immediate pre-treatment period}

\item{tname}{name of column that holds the time period}

\item{gname}{name of column containing the unit's group}
}
\description{
A function to calculate outcomes for units in the first time
 period that is available in a panel data setting (this function can also
 be used to recover covariates, etc. in the first period).
}
