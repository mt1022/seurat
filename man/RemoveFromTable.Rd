% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{RemoveFromTable}
\alias{RemoveFromTable}
\title{Remove data from a table}
\usage{
RemoveFromTable(to.remove, data)
}
\arguments{
\item{to.remove}{A vector of values that indicate removal}

\item{data}{A data frame or matrix}
}
\value{
A data frame or matrix with values removed by row
}
\description{
This function will remove any rows from a data frame or matrix
that contain certain values
}
\examples{
df <- data.frame(
  x = rnorm(n = 100, mean = 20, sd = 2),
  y = rbinom(n = 100, size = 100, prob = 0.2)
)
nrow(x = df)
nrow (x = RemoveFromTable(to.remove = 20, data = df))

}
