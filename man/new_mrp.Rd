% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/new_mrp.R
\name{new_mrp}
\alias{new_mrp}
\title{Create a CTRM object}
\usage{
new_mrp(TT, JJ)
}
\arguments{
\item{TT}{a vector of event times.}

\item{JJ}{a vector of event magnitudes, same length as \code{TT}.}
}
\value{
An object of class 'mrp' (max-renewal process).
}
\description{
The constructor for the class \code{'mrp'} (max-renewal process).
}
\examples{
times <- cumsum(MittagLeffleR::rml(n = 1000, tail = 0.8, scale = 5))
magnitudes <- rexp(n = 1000)
mrp <- new_mrp(times, magnitudes)
}
\seealso{
\link{plot.mrp}
}
