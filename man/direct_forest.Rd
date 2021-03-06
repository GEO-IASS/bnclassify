% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/wrap-graph.R
\name{direct_forest}
\alias{direct_forest}
\title{Direct an undirected graph.}
\usage{
direct_forest(g, root = NULL)
}
\arguments{
\item{g}{An undirected \code{\link{graphNEL}}.}

\item{root}{A character. Optional tree root.}
}
\value{
A directed \code{\link{graphNEL}}.
}
\description{
Starting from a \code{root} not, directs all arcs away from it and applies
the same, recursively to its children and descendents. Produces a directed
forest.
}
\keyword{internal}

