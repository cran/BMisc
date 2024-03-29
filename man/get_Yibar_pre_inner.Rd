% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BMisc.R
\name{get_Yibar_pre_inner}
\alias{get_Yibar_pre_inner}
\title{get_Yibar_pre_inner}
\usage{
get_Yibar_pre_inner(this_df, yname, tname, gname)
}
\arguments{
\item{this_df}{a data.frame, for this function it should be specific to
a particular unit}

\item{yname}{name of column containing the outcome (or other variable)
for which to calculate its outcome in the immediate pre-treatment period}

\item{tname}{name of column that holds the time period}

\item{gname}{name of column containing the unit's group}
}
\description{
Calculates a unit's average outcome in pre-treatment periods
 (or also can be used for a covariate).  The unit's group must
 be specified at this point.  This function operates on a data.frame
 that is already local to a particular unit.
}
\keyword{internal}
