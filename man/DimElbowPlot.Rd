% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting.R
\name{DimElbowPlot}
\alias{DimElbowPlot}
\title{Quickly Pick Relevant Dimensions}
\usage{
DimElbowPlot(object, reduction.type = "pca", dims.plot = 20, xlab = "",
  ylab = "", title = "")
}
\arguments{
\item{object}{Seurat object}

\item{reduction.type}{Type of dimensional reduction to plot data for}

\item{dims.plot}{Number of dimensions to plot sd for}

\item{xlab}{X axis label}

\item{ylab}{Y axis label}

\item{title}{Plot title}
}
\value{
Returns ggplot object
}
\description{
Plots the standard deviations (or approximate singular values if running PCAFast)
of the principle components for easy identification of an elbow in the graph.
This elbow often corresponds well with the significant dims and is much faster to run than
Jackstraw
}
\examples{
DimElbowPlot(object = pbmc_small)

}
