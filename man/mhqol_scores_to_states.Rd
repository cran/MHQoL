% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mhqol_scores_to_states.R
\name{mhqol_scores_to_states}
\alias{mhqol_scores_to_states}
\title{Provides the states of the MHQoL based on the scores provided (as described in the manual)}
\usage{
mhqol_scores_to_states(
  scores,
  ignore_invalid = FALSE,
  ignore_NA = FALSE,
  retain_old_variables = TRUE)
}
\arguments{
\item{scores}{A dataframe, numeric vector, or list containing the scores of the MHQoL.}

\item{ignore_invalid}{If TRUE, the function will ignore missing scores and continue processing.}

\item{ignore_NA}{If TRUE, the function will ignore NA values in the input data.}

\item{retain_old_variables}{If TRUE, the function will retain the old variables in the output.}
}
\value{
A dataframe containing the states of the MHQoL based on the scores provided.
}
\description{
This function provides the states of the MHQoL based on the scores provided (as described in the manual).
}
\examples{
# Example usage of the mhqol_scores_to_states function
# Get the states based on a numeric vector, not all scores are present
mhqol_scores_to_states(
  scores = c(IN = 2, DA = 1, PH = 2, FU = 3),
  ignore_invalid = TRUE
)

# Get the states based on a dataframe
mhqol_scores_to_states(
  scores = data.frame(
    SI = 1,
    IN = 2,
    MO = 3,
    RE = 2,
    DA = 1,
    PH = 2,
    FU = 3
    )
 )
}
\keyword{MHQoL}
\keyword{Scores}
\keyword{States}
