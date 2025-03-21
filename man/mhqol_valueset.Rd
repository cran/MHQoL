% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mhqol_valueset.R
\name{mhqol_valueset}
\alias{mhqol_valueset}
\title{Provides the valueset of the MHQoL based on the country specified}
\usage{
mhqol_valueset(country)
}
\arguments{
\item{country}{A character value indicating the country for which the valueset should be provided.
For now only the Netherlands is available.}
}
\value{
A dataframe containing the valueset of the MHQoL based on the country specified.
}
\description{
This function provides the valueset of the MHQoL based on the country specified.
}
\examples{
# Example usage of the mhqol_valueset function

# Get the valueset for the Netherlands
mhqol_valueset(country = "Netherlands")
}
\keyword{Country}
\keyword{MHQoL}
\keyword{Valueset}
