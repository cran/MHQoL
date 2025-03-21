% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mhqol_LSS.R
\name{mhqol_LSS}
\alias{mhqol_LSS}
\title{A function to calculate the Level Sum Scores (LSS) of the MHQoL}
\usage{
mhqol_LSS(
  dimensions,
  metric = c("average", "total"),
  ignore_invalid = FALSE,
  ignore_NA = TRUE)
}
\arguments{
\item{dimensions}{A dataframe, character vector or list containing the dimensions of the MHQoL.
Must contain the following dimensions: SI (Self-Image), IN (INdependence),
MO (MOod), RE (RElationships), DA (Daily Activities), PH (Physical Health), FU (FUture).}

\item{metric}{A character value indicating whether to calculate the "total" or "average" LSS.}

\item{ignore_invalid}{If TRUE, the function will ignore missing dimensions and continue processing.
If FALSE, the function will stop and throw an error.}

\item{ignore_NA}{If TRUE, the function will ignore NA values in the input data.
If FALSE, the function will stop and throw an error.}
}
\value{
A dataframe containing the LSS based on the MHQoL manual.
}
\description{
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#experimental}{\figure{lifecycle-experimental.svg}{options: alt='[Experimental]'}}}{\strong{[Experimental]}}
This function calculates the Level Sum Scores (LSS) per dimension of overall
of the MHQoL based on the scores of the different dimensions.
}
\examples{
# Example usage of the mhqol_LSS function

# Get the LSS based on a character vector and calculate the total LSS,
# not all dimensions are present
mhqol_LSS(
  dimensions = c(IN = 2, MO = 3, RE = 2, DA = 1, PH = 2, FU = 3),
  metric = "total", ignore_invalid = TRUE)

# Get the LSS based on a dataframe and calculate the average LSS,
# all dimensions are present
mhqol_LSS(
  dimensions =
  data.frame(SI = 1, IN = 2, MO = 3, RE = 2, DA = 1, PH = 2, FU = 3),
  metric = "average")
}
\keyword{Dimensions}
\keyword{LSS}
\keyword{MHQoL}
